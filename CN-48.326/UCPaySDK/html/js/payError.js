!(function(modules) {
  var installedModules = {};
  function __webpack_require__(moduleId) {
    if (installedModules[moduleId]) return installedModules[moduleId].exports;
    var module = (installedModules[moduleId] = {
      i: moduleId,
      l: !1,
      exports: {},
    });
    return (
      modules[moduleId].call(
        module.exports,
        module,
        module.exports,
        __webpack_require__
      ),
      (module.l = !0),
      module.exports
    );
  }
  (__webpack_require__.m = modules),
    (__webpack_require__.c = installedModules),
    (__webpack_require__.d = function(exports, name, getter) {
      __webpack_require__.o(exports, name) ||
        Object.defineProperty(exports, name, { enumerable: !0, get: getter });
    }),
    (__webpack_require__.r = function(exports) {
      "undefined" != typeof Symbol &&
        Symbol.toStringTag &&
        Object.defineProperty(exports, Symbol.toStringTag, { value: "Module" }),
        Object.defineProperty(exports, "__esModule", { value: !0 });
    }),
    (__webpack_require__.t = function(value, mode) {
      if ((1 & mode && (value = __webpack_require__(value)), 8 & mode))
        return value;
      if (4 & mode && "object" == typeof value && value && value.__esModule)
        return value;
      var ns = Object.create(null);
      if (
        (__webpack_require__.r(ns),
        Object.defineProperty(ns, "default", { enumerable: !0, value: value }),
        2 & mode && "string" != typeof value)
      )
        for (var key in value)
          __webpack_require__.d(
            ns,
            key,
            function(key) {
              return value[key];
            }.bind(null, key)
          );
      return ns;
    }),
    (__webpack_require__.n = function(module) {
      var getter =
        module && module.__esModule
          ? function() {
              return module.default;
            }
          : function() {
              return module;
            };
      return __webpack_require__.d(getter, "a", getter), getter;
    }),
    (__webpack_require__.o = function(object, property) {
      return Object.prototype.hasOwnProperty.call(object, property);
    }),
    (__webpack_require__.p = "./"),
    __webpack_require__((__webpack_require__.s = 8));
})({
  10: function(module, exports) {
    !(function(e) {
      function t(n) {
        if (i[n]) return i[n].exports;
        var r = (i[n] = { exports: {}, id: n, loaded: !1 });
        return (
          e[n].call(r.exports, r, r.exports, t), (r.loaded = !0), r.exports
        );
      }
      var i = {};
      (t.m = e), (t.c = i), (t.p = ""), t(0);
    })([
      function(e, t) {
        "use strict";
        Object.defineProperty(t, "__esModule", { value: !0 });
        var i = window;
        (t.default = i.vl = function(e, t) {
          var n = e || 100,
            r = t || 720,
            a = i.document,
            d = navigator.userAgent,
            o = d.match(/Android[\S\s]+AppleWebkit\/(\d{3})/i),
            l = d.match(/U3\/((\d+|\.){5,})/i),
            s = l && parseInt(l[1].split(".").join(""), 10) >= 80,
            u = a.documentElement,
            c = 1;
          if ((o && o[1] > 534) || s) {
            u.style.fontSize = n + "px";
            var p = a.createElement("div");
            p.setAttribute("style", "width: 1rem;display:none"),
              u.appendChild(p);
            var m = i.getComputedStyle(p).width;
            if ((u.removeChild(p), m !== u.style.fontSize)) {
              var v = parseInt(m, 10);
              c = 100 / v;
            }
          }
          var h = function() {
            var computedWidth =
              u.clientWidth > u.clientHeight ? u.clientHeight : u.clientWidth;
            u.style.fontSize = "50px";
          };
          h(), i.addEventListener("resize", h);
        }),
          (e.exports = t.default);
      },
    ]),
      vl(100, window.remBase || 720);
  },
  8: function(module, __webpack_exports__, __webpack_require__) {
    "use strict";
    __webpack_require__.r(__webpack_exports__);
    __webpack_require__(9), __webpack_require__(10);
    document.addEventListener("DOMContentLoaded", function() {
      (document.getElementById("close-error").onclick = function() {
        App.backToGame();
      }),
        (document.getElementById("error-footer").onclick = function() {
          App.reloadCurrentUrl();
        });
    });
  },
  9: function(module, exports, __webpack_require__) {},
});
