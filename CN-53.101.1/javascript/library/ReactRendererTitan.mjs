import Reconciler from 'react-reconciler';
import * as React from 'react';
import { isChanged } from './Util.mjs';
globalThis.React = React;
const TESTING = false;
class DisplayObjectElem {
    _elem = null;
    get elem() {
        if (!this._elem)
            throw new Error('invalid elem in ' + (this.name || 'unknown elem'));
        return this._elem;
    }
    _container = null;
    get mounted() {
        return !!this._container;
    }
    visible = true;
    mount(container) {
        this._container = container;
        this.updateElem('*');
    }
    ;
    unmount() {
        this._container = null;
        this._elem = null;
        this[Symbol.dispose]();
    }
    [Symbol.dispose]() {
    }
    shouldUpdate(newProps) {
        return newProps.visible !== void 0 && this.visible !== newProps.visible;
    }
    update(props) {
        const changed = this.updateProps(props);
        if (this._elem)
            this.updateElem(changed);
    }
    updateProps(newProps) {
        const changed = [];
        if (newProps.visible !== void 0 && this.visible !== newProps.visible) {
            this.visible = newProps.visible;
            changed.push('visible');
        }
        return changed;
    }
    updateElem(changed) {
        if (isChanged(changed, 'visible'))
            this.elem.m_visible = this.visible;
    }
}
class SpriteElem extends DisplayObjectElem {
    _parent = null;
    get parent() {
        if (!this._parent)
            throw new Error('parent is not setted');
        return this._parent;
    }
    get elem() { return super.elem; }
    interactive = true;
    removeFromParent() {
        if (!this._parent)
            return;
        if ( /*this.mounted && */this._container) {
            this.unmount();
        }
        this._parent.children.splice(this._parent.children.indexOf(this), 1);
        this._parent = null;
    }
    setParent(parent) {
        if (this._parent) {
            if (this._parent == parent)
                return;
            this.removeFromParent();
        }
        this._parent = parent;
        parent.children.push(this);
        if (parent.mounted)
            this.mount(parent._container);
    }
    children = [];
    mount(container) {
        this._container = container;
        super.mount(container);
        if (this.children.length) {
            this.children.forEach(child => {
                child.mount(container);
            });
        }
    }
    ;
    unmount() {
        super.unmount();
        if (this.children.length) {
            this.children.forEach(child => {
                child.unmount();
            });
        }
    }
    shouldUpdate(newProps) {
        return super.shouldUpdate(newProps) ||
            (newProps.interactive !== void 0 && this.interactive !== newProps.interactive);
    }
    updateProps(newProps) {
        const changed = super.updateProps(newProps);
        if (newProps.interactive !== void 0 && this.interactive !== newProps.interactive) {
            this.interactive = newProps.interactive;
            changed.push('interactive');
        }
        return changed;
    }
    updateElem(changed) {
        super.updateElem(changed);
        if (isChanged(changed, 'interactive'))
            this.elem.m_interactive = this.interactive;
    }
}
class MovieClipElem extends SpriteElem {
    get elem() { return super.elem; }
    get parent() { return super.parent; }
    name = '';
    gotoAndStop = '';
    constructor(name) {
        super();
        this.name = name;
    }
    mount(container) {
        if (!this.parent)
            throw new Error('cannot mount without parent for MovieClipElem');
        if (!this._elem) {
            this._elem = this.parent.elem.getMovieClipByName(this.name);
        }
        if (!this._elem)
            throw new Error(`elem ${this.name} not found`);
        super.mount(container);
    }
    shouldUpdate(newProps) {
        return super.shouldUpdate(newProps) ||
            (newProps.gotoAndStop !== void 0 && this.gotoAndStop !== newProps.gotoAndStop);
    }
    updateProps(newProps) {
        const changed = super.updateProps(newProps);
        if (newProps.gotoAndStop !== void 0 && this.gotoAndStop !== newProps.gotoAndStop) {
            this.gotoAndStop = newProps.gotoAndStop;
            changed.push('gotoAndStop');
        }
        return changed;
    }
    updateElem(changed) {
        super.updateElem(changed);
        if (isChanged(changed, 'gotoAndStop') && this.gotoAndStop) {
            this.elem.gotoAndStop(this.gotoAndStop);
        }
    }
}
class TextFieldElem extends SpriteElem {
    scaleMultilineTextForLongestWord = false;
    scaleIfNecessary = false;
    autoAdjustText = false;
    name = '';
    text = '';
    align = 0;
    get elem() { return super.elem; }
    get parent() { return super.parent; }
    constructor(name) {
        super();
        this.name = name;
    }
    mount(container) {
        if (!this.parent)
            throw new Error('cannot mount without parent for TextFieldElem');
        if (!this._elem) {
            this._elem = this.parent.elem.getTextFieldByName(this.name);
        }
        super.mount(container);
    }
    shouldUpdate(newProps) {
        return super.shouldUpdate(newProps) ||
            (newProps.scaleIfNecessary !== void 0 && this.scaleIfNecessary !== newProps.scaleIfNecessary) ||
            (newProps.scaleMultilineTextForLongestWord !== void 0 && this.scaleMultilineTextForLongestWord !== newProps.scaleMultilineTextForLongestWord) ||
            (newProps.autoAdjustText != void 0 && this.autoAdjustText !== newProps.autoAdjustText) ||
            (newProps.text !== void 0 && this.text !== newProps.text) ||
            (newProps.align !== void 0 && this.align !== newProps.align);
    }
    updateProps(newProps) {
        const changed = super.updateProps(newProps);
        if (newProps.scaleIfNecessary !== void 0 && this.scaleIfNecessary !== newProps.scaleIfNecessary) {
            this.scaleIfNecessary = newProps.scaleIfNecessary !== false;
            changed.push('scaleIfNecessary');
        }
        if (newProps.scaleMultilineTextForLongestWord !== void 0 && this.scaleMultilineTextForLongestWord !== newProps.scaleMultilineTextForLongestWord) {
            this.scaleMultilineTextForLongestWord = newProps.scaleMultilineTextForLongestWord !== false;
            changed.push('scaleMultilineTextForLongestWord');
        }
        if (newProps.autoAdjustText != void 0 && this.autoAdjustText !== newProps.autoAdjustText) {
            this.autoAdjustText = newProps.autoAdjustText !== false;
            changed.push('autoAdjustText');
        }
        if (newProps.text !== void 0 && this.text !== newProps.text) {
            this.text = newProps.text;
            changed.push('text');
        }
        if (newProps.align !== void 0 && this.align !== newProps.align) {
            this.align = newProps.align;
            changed.push('align');
        }
        return changed;
    }
    updateElem(changed) {
        super.updateElem(changed);
        if (changed != '*' && isChanged(changed, 'align')) {
            this.elem.setAlign(this.align);
        }
        if (isChanged(changed, 'text', 'scaleIfNeccessary')) {
            if (this.scaleIfNecessary) {
                SC.MovieClipHelper.setTextAndScaleIfNecessary(this.elem, this.text, false, false);
            }
            else {
                this.elem.setText(this.text);
            }
        }
        if (isChanged(changed, 'scaleMultilineTextForLongestWord')) {
            if (this.scaleMultilineTextForLongestWord) {
                SC.MovieClipHelper.scaleMultilineTextForLongestWord(this.elem, true, false);
            }
            else {
                // ?
            }
        }
        if (isChanged(changed, 'autoAdjustText')) {
            if (this.autoAdjustText) {
                SC.MovieClipHelper.autoAdjustText(this.elem, false, true, true);
            }
            else {
                // ?
            }
        }
    }
}
class GameButtonElem extends MovieClipElem {
    button = null;
    autoAdjustChildTexts = false;
    enabled = true;
    buttonListener = null;
    buttonListenerSetted = false;
    mount(container) {
        this.button = container.addGameButton(this.name, true);
        this._elem = this.button.getMovieClip();
        super.mount(container);
    }
    unmount() {
        super.unmount();
        if (this.buttonListenerSetted)
            removeButtonListener(this.name);
    }
    buttonListenCallback() {
        this.buttonListener && this.elem && this.buttonListener(this.elem);
    }
    shouldUpdate(newProps) {
        return super.shouldUpdate(newProps) || this.enabled != newProps.enabled;
    }
    updateProps(newProps) {
        const changed = super.updateProps(newProps);
        if (newProps.autoAdjustChildTexts !== void 0 && this.autoAdjustChildTexts !== newProps.autoAdjustChildTexts) {
            this.autoAdjustChildTexts = newProps.autoAdjustChildTexts !== false;
            changed.push('autoAdjustChildTexts');
        }
        if (newProps.enabled !== void 0 && this.enabled !== newProps.enabled) {
            this.enabled = newProps.enabled !== false;
            changed.push('enabled');
        }
        if (newProps.buttonListener !== void 0 && this.buttonListener !== newProps.buttonListener) {
            this.buttonListener = newProps.buttonListener;
            changed.push('buttonListener');
        }
        return changed;
    }
    updateElem(changed) {
        super.updateElem(changed);
        if (isChanged(changed, 'autoAdjustChildTexts')) {
            SC.MovieClipHelper.autoAdjustChildTexts(this.button, false, true, true);
        }
        if (!this.button)
            return;
        if (isChanged(changed, 'enabled')) {
            this.button.setEnabled(this.enabled);
        }
        if (isChanged(changed, 'buttonListener') && this.buttonListener) {
            if (!this.buttonListenerSetted)
                addButtonListener(this.button, this.name, this.buttonListenCallback.bind(this));
        }
    }
    [Symbol.dispose]() {
        if (!this.button)
            return;
        this.button[Symbol.dispose]();
        this.button = null;
    }
}
class SelectableButtonElem extends MovieClipElem {
    enabled = false;
    onToggle = null;
    button = null;
    mount(container) {
        if (!this.parent)
            throw new Error('cannot mount without parent for SelectableButtonElem');
        this.button = new SC.MagicSelectableButton();
        if (!this.button)
            throw new Error(`SelectableButton create failed`);
        this.button.setToggleCallback(this.onToggleCallback.bind(this));
        super.mount(container);
        this.button.setMovieClip(this._elem, true);
        this.parent.elem.addChild(this.button);
        this.button.getMovieClip().setText("text_on", SC.StringTable.getString("TID_SETTINGS_ON"));
        this.button.getMovieClip().setText("text_off", SC.StringTable.getString("TID_SETTINGS_OFF"));
    }
    [Symbol.dispose]() {
        if (!this.button)
            return;
        this.button[Symbol.dispose]();
        this.button = null;
    }
    onToggleCallback() {
        this.onToggle && this.button && this.onToggle(this.button);
    }
    shouldUpdate(newProps) {
        return super.shouldUpdate(newProps) ||
            (newProps.enabled !== void 0 && this.enabled !== newProps.enabled) ||
            (newProps.onToggle !== void 0 && this.onToggle !== newProps.onToggle);
    }
    updateProps(newProps) {
        const changed = super.updateProps(newProps);
        if (newProps.enabled !== void 0 && this.enabled !== newProps.enabled) {
            this.enabled = newProps.enabled !== false;
            changed.push('enabled');
        }
        if (newProps.onToggle !== void 0 && this.onToggle !== newProps.onToggle) {
            this.onToggle = newProps.onToggle;
            changed.push('onToggle');
        }
        return changed;
    }
    updateElem(changed) {
        super.updateElem(changed);
        if (!this.button)
            return;
        if (isChanged(changed, 'enabled'))
            this.button.setSelected(this.enabled);
    }
}
class Root extends SpriteElem {
    mount(container) {
        this._elem = container.getMovieClip();
        super.mount(container);
    }
}
const HostConfig = {
    getRootHostContext() {
        // TESTING && console.log('getRootHostContext');
        return {};
    },
    //CanvasPanel()的parentHostContext是getRootHostContext返回的值
    getChildHostContext(parentHostContext) {
        // TESTING && console.log('getChildHostContext', parentHostContext);
        return parentHostContext; //no use, share one
    },
    appendInitialChild(parent, child) {
        TESTING && console.log('appendInitialChild', parent, child);
        HostConfig.appendChild(parent, child);
    },
    appendChildToContainer(container, child) {
        TESTING && console.log('appendChildToContainer');
        try {
            child.mount(container);
        }
        catch (e) {
            console.error('error while mounting');
            console.error(e);
        }
    },
    appendChild(parent, child) {
        TESTING && console.log("appendChild");
        child.setParent(parent);
    },
    createInstance(type, props, container) {
        TESTING && console.log('createInstance', type);
        try {
            let ret = null;
            switch (type) {
                case 'root':
                    ret = new Root();
                    break;
                case "movieClip":
                    ret = new MovieClipElem(props.name);
                    break;
                case "selectableButton":
                    ret = new SelectableButtonElem(props.name);
                    break;
                case "gameButton":
                    ret = new GameButtonElem(props.name);
                    break;
                case "textField":
                    ret = new TextFieldElem(props.name);
                    break;
            }
            if (!ret)
                throw new Error(`createInstance failed for ${type}`);
            ret.update(props);
            return ret;
        }
        catch (e) {
            console.warn(e);
        }
    },
    createTextInstance(text) {
        TESTING && console.log('createTextInstance', text);
        return null;
    },
    finalizeInitialChildren(arg0, type, props, children, arg4) {
        // console.log('finalizeInitialChildren', [...arguments].map(JSON.stringify));
        return false;
    },
    getPublicInstance(instance) {
        TESTING && console.warn('getPublicInstance', instance);
        return instance;
    },
    now: Date.now,
    prepareForCommit(arg0) {
        TESTING && console.log('prepareForCommit', arg0);
    },
    resetAfterCommit(container) {
        return;
    },
    resetTextContent() {
        TESTING && console.error('resetTextContent not implemented!');
    },
    shouldSetTextContent(type, props) {
        // console.log('shouldSetTextContent', type, JSON.stringify(props));
        return false;
    },
    commitTextUpdate(textInstance, oldText, newText) {
        return;
    },
    //return false表示不更新，真值将会出现到commitUpdate的updatePayload里头
    prepareUpdate(instance, type, oldProps, newProps) {
        TESTING && console.log('prepareUpdate', instance, type, oldProps, newProps);
        return instance.shouldUpdate(newProps);
    },
    commitUpdate(instance, updatePayload, type, oldProps, newProps) {
        TESTING && console.log('commitUpdate', instance, updatePayload, type, oldProps, newProps);
        instance.update(newProps);
    },
    removeChildFromContainer(container, child) {
        TESTING && console.log('removeChildFromContainer', container, child);
        child.unmount();
    },
    removeChild(parent, child) {
        TESTING && console.log('removeChild');
        child.removeFromParent();
    },
    clearContainer(container) {
        TESTING && console.log('clearContainer', container);
    },
    detachDeletedInstance(instance) {
    },
    //useSyncScheduling: true,
    supportsMutation: true,
    isPrimaryRenderer: true,
    supportsPersistence: false,
    supportsHydration: false,
    shouldDeprioritizeSubtree: undefined,
    setTimeout: undefined,
    clearTimeout: undefined,
    cancelDeferredCallback: undefined,
    noTimeout: undefined,
    scheduleDeferredCallback: undefined,
};
const ReactRendererTitan = Reconciler(HostConfig);
export default ReactRendererTitan;
// temp
const listenerMap = new Map();
function addButtonListener(button, name, callback) {
    name = name[0].toUpperCase() + name.slice(1);
    console.log('addButtonListener', name);
    const listener = new SC.TitanScriptButtonListener('Settings_' + name, (button) => {
        console.log(name + " clicked");
        callback(button);
    });
    SC.TitanUtil.addButtonListener(button, listener);
    listenerMap.set(name, listener);
    return name;
}
function removeButtonListener(name) {
    listenerMap.delete(name);
}
