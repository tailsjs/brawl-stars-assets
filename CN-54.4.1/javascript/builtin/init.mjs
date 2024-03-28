function Namespace() { }
function createNamespaceProxy(namespace) {
    return new Proxy(new Namespace, {
        get: function (cache, name) {
            let fullName = namespace ? (namespace + '::' + name) : name;
            let cls = loadCppType(fullName);
            if (cls) {
                cache[name] = cls;
            }
            else {
                cache[name] = createNamespaceProxy(fullName);
                //console.log(fullName + ' is a namespace');
            }
            return cache[name];
        }
    });
}
globalThis.SC = createNamespaceProxy('');
;
(function () {
    const originConsole = globalThis.console || {};
    const console = globalThis.console = globalThis.console || {};
    const titanDebugger = loadCppType('Debugger');
    function toString(args) {
        return Array.prototype.map.call(args, x => {
            try {
                return x instanceof Error ? x.stack : x + '';
            }
            catch (err) {
                return err;
            }
        }).join(' ');
    }
    function getStack(error) {
        let stack = error.stack; // get js stack
        stack = stack.substring(stack.indexOf("\n") + 1); // remove first line ("Error")
        stack = stack.replace(/^ {4}/gm, ""); // remove indentation
        return stack;
    }
    const originConsoleLog = originConsole.log;
    console.log = function () {
        if (originConsoleLog)
            originConsoleLog.apply(null, Array.prototype.slice.call(arguments));
        titanDebugger.print(toString(arguments), 0);
    };
    const originConsoleInfo = originConsole.info;
    console.info = function () {
        if (originConsoleInfo)
            originConsoleInfo.apply(null, Array.prototype.slice.call(arguments));
        titanDebugger.hudPrint(toString(arguments));
    };
    const originConsoleWarn = originConsole.warn;
    console.warn = function () {
        if (originConsoleWarn)
            originConsoleWarn.apply(null, Array.prototype.slice.call(arguments));
        titanDebugger.warning(toString(arguments));
    };
    const originConsoleError = originConsole.error;
    console.error = function () {
        if (originConsoleError)
            originConsoleError.apply(null, Array.prototype.slice.call(arguments));
        titanDebugger.warning(toString(arguments));
    };
    const originConsoleTrace = originConsole.trace;
    console.trace = function () {
        if (originConsoleTrace)
            originConsoleTrace.apply(null, Array.prototype.slice.call(arguments));
        titanDebugger.print(toString(arguments) + "\n" + getStack(new Error()) + "\n");
    };
    const timeRecorder = new Map();
    console.time = function (name) {
        timeRecorder.set(name, +new Date);
    };
    console.timeEnd = function (name) {
        const startTime = timeRecorder.get(name);
        if (startTime) {
            titanDebugger.print(String(name) + ": " + (+new Date - startTime) + " ms");
            timeRecorder.delete(name);
        }
        else {
            titanDebugger.warning("Timer '" + String(name) + "' does not exist");
        }
        ;
    };
})();
class PriorityQueue {
    constructor(data = [], compare = (a, b) => a - b) {
        this.data = data;
        this.length = this.data.length;
        this.compare = compare;
        if (this.length > 0) {
            for (let i = (this.length >> 1) - 1; i >= 0; i--)
                this._down(i);
        }
    }
    push(item) {
        this.data.push(item);
        this.length++;
        this._up(this.length - 1);
    }
    pop() {
        if (this.length === 0)
            return undefined;
        const top = this.data[0];
        const bottom = this.data.pop();
        this.length--;
        if (this.length > 0) {
            this.data[0] = bottom;
            this._down(0);
        }
        return top;
    }
    peek() {
        return this.data[0];
    }
    _up(pos) {
        const { data, compare } = this;
        const item = data[pos];
        while (pos > 0) {
            const parent = (pos - 1) >> 1;
            const current = data[parent];
            if (compare(item, current) >= 0)
                break;
            data[pos] = current;
            pos = parent;
        }
        data[pos] = item;
    }
    _down(pos) {
        const { data, compare } = this;
        const halfLength = this.length >> 1;
        const item = data[pos];
        while (pos < halfLength) {
            let left = (pos << 1) + 1;
            let best = data[left];
            const right = left + 1;
            if (right < this.length && compare(data[right], best) < 0) {
                left = right;
                best = data[right];
            }
            if (compare(best, item) >= 0)
                break;
            data[pos] = best;
            pos = left;
        }
        data[pos] = item;
    }
}
const removing_timers = new Set();
const timers = new PriorityQueue([], (a, b) => a.next_time - b.next_time);
let next = 0;
globalThis.timerUpdate = function timerUpdate() {
    let now = null;
    while (true) {
        const time = timers.peek();
        if (!time) {
            break;
        }
        if (!now) {
            now = Date.now();
        }
        if (time.next_time <= now) {
            timers.pop();
            if (removing_timers.has(time.id)) {
                removing_timers.delete(time.id);
            }
            else {
                if (time.timeout) {
                    time.next_time = now + time.timeout;
                    timers.push(time);
                }
                time.handler(...time.args);
            }
        }
        else {
            break;
        }
    }
};
globalThis.setTimeout = (fn, time, ...arg) => {
    if (typeof fn !== 'function') {
        throw new Error(`Callback must be a function. Received ${typeof fn}`);
    }
    let t = 0;
    if (time > 0)
        t = time;
    timers.push({
        id: ++next,
        next_time: t + Date.now(),
        args: arg,
        handler: fn,
    });
    return next;
};
globalThis.setInterval = (fn, time, ...arg) => {
    if (typeof fn !== 'function') {
        throw new Error(`Callback must be a function. Received ${typeof fn}`);
    }
    let t = 10;
    if (time != null && time > 10)
        t = time;
    timers.push({
        id: ++next,
        next_time: t + Date.now(),
        handler: fn,
        args: arg,
        timeout: t
    });
    return next;
};
globalThis.clearInterval = (id) => {
    removing_timers.add(id);
};
globalThis.clearTimeout = globalThis.clearInterval;
export {};
