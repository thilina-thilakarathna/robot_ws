(window["webpackJsonp"] = window["webpackJsonp"] || []).push([["main"],{

/***/ "./src/$$_lazy_route_resource lazy recursive":
/*!**********************************************************!*\
  !*** ./src/$$_lazy_route_resource lazy namespace object ***!
  \**********************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

function webpackEmptyAsyncContext(req) {
	// Here Promise.resolve().then() is used instead of new Promise() to prevent
	// uncaught exception popping up in devtools
	return Promise.resolve().then(function() {
		var e = new Error("Cannot find module '" + req + "'");
		e.code = 'MODULE_NOT_FOUND';
		throw e;
	});
}
webpackEmptyAsyncContext.keys = function() { return []; };
webpackEmptyAsyncContext.resolve = webpackEmptyAsyncContext;
module.exports = webpackEmptyAsyncContext;
webpackEmptyAsyncContext.id = "./src/$$_lazy_route_resource lazy recursive";

/***/ }),

/***/ "./src/app/app.component.css":
/*!***********************************!*\
  !*** ./src/app/app.component.css ***!
  \***********************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsImZpbGUiOiJzcmMvYXBwL2FwcC5jb21wb25lbnQuY3NzIn0= */"

/***/ }),

/***/ "./src/app/app.component.html":
/*!************************************!*\
  !*** ./src/app/app.component.html ***!
  \************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "<!--The content below is only a placeholder and can be replaced.-->\n<div style=\"text-align:center\">\n  <h1>\n    Welcome to {{ title }}!\n  </h1>\n \n\n<section class=\"py-3\">\n  <div class=\"container\">\n    <div class=\"row grid-divider\">\n      <div class=\"col-12 col-sm-4 col-md-4 col-lg-4 my-1\">\n        <div class=\"card\">\n          <button  [disabled]=\"config\" (click)=\"configure()\">Configurations</button>\n        </div>\n      </div>\n      <div class=\"col-12 col-sm-4 col-md-4 col-lg-4 my-1\">\n        <div class=\"card\">\n          <button [disabled]=\"command\" (click)=\"rawCommand()\">Raw Commander</button>\n        </div>\n      </div>\n\n            <div class=\"col-12 col-sm-4 col-md-4 col-lg-4 my-1\">\n        <div class=\"card\">\n          <button [disabled]=\"manual\"  (click)=\"manualControl()\"> Manual Controller</button>\n        </div>\n      </div>\n         \n    </div>\n  </div>\n</section>\n\n\n <div *ngIf=\"config\" class=\"jumbotron\">\n<div >\n  <label>name:\n    <input [(ngModel)]=\"Ip.ip\" placeholder=\"Ip address\"/>\n  </label>\n</div>\n\n\n<button [disabled]=\"socket_conn\" (click)=\"setSocketIo()\">Set Socket IP</button>\n</div>\n \n<br>\n\n<div *ngIf=\"command\" class=\"jumbotron\">\n  <button (click)=\"forward()\">Forward</button><br><br><br>\n  <button (click)=\"backward()\">Backward</button><br><br><br>\n  <button (click)=\"stop()\">Stop</button><br><br><br>\n\n  <div *ngIf=\"motor\">\n\n    <div>\n      <label>Velosity Input: \n        <input [(ngModel)]=\"motor.velocity\" placeholder=\"velocity\"/>\n      </label>\n    </div>\n    <br><br><br>\n    <div>\n      <label>Angle Input: \n        <input [(ngModel)]=\"motor.angle\" placeholder=\"velocity\"/>\n      </label>\n    </div>\n    </div>\n  </div>\n\n  <div *ngIf=\"manual\" class=\"jumbotron\">\n   <h1>manual control</h1>\n   <h2>set conditions</h2>\n\n   <div *ngIf=\"motor\">\n\n    <div>\n      <label>Velosity Input: \n        <input [(ngModel)]=\"motor.velocity\" placeholder=\"velocity\"/>\n      </label>\n    </div>\n    <br><br><br>\n    <div>\n      <label>Angle Input: \n        <input [(ngModel)]=\"motor.angle\" placeholder=\"velocity\"/>\n      </label>\n    </div>\n    </div>\n    <h2>Controls</h2>\n   <section class=\"py-3\">\n    <div class=\"container\">\n        \n\n     \n        <div class=\"row grid-divider\">\n            <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n              <div >\n                \n              </div>\n            </div>\n            <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n              <div class=\"card\">\n                <button (click)=\"forward()\">Farward</button>\n              </div>\n            </div>\n      \n                  <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n              <div >\n              \n              </div>\n            </div>\n               \n          </div>\n\n\n      <div class=\"row grid-divider\">\n        <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n          <div class=\"card\">\n            <button  (click)=\"left()\">Left</button>\n          </div>\n        </div>\n        <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n          <div class=\"card\">\n            <button  (click)=\"stop()\">Stop</button>\n          </div>\n        </div>\n  \n              <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n          <div class=\"card\">\n            <button  (click)=\"right()\">Right</button>\n          </div>\n        </div>\n           \n      </div>\n\n      <div class=\"row grid-divider\">\n          <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n            <div >\n              \n            </div>\n          </div>\n          <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n            <div class=\"card\">\n              <button (click)=\"backward()\">Backward</button>\n            </div>\n          </div>\n    \n                <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n            <div>\n            \n            </div>\n          </div>\n             \n        </div>\n    </div>\n  </section>\n    </div>"

/***/ }),

/***/ "./src/app/app.component.ts":
/*!**********************************!*\
  !*** ./src/app/app.component.ts ***!
  \**********************************/
/*! exports provided: AppComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "AppComponent", function() { return AppComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var socket_io_client__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! socket.io-client */ "./node_modules/socket.io-client/lib/index.js");
/* harmony import */ var socket_io_client__WEBPACK_IMPORTED_MODULE_2___default = /*#__PURE__*/__webpack_require__.n(socket_io_client__WEBPACK_IMPORTED_MODULE_2__);



var AppComponent = /** @class */ (function () {
    function AppComponent() {
        this.config = true;
        this.manual = false;
        this.command = false;
        this.socket_conn = false;
        this.motor = {
            cmd: 'stop',
            velocity: 100,
            angle: 90
        };
        this.Ip = {
            ip: 'localhost'
        };
        this.title = 'Robot Dashboard';
    }
    AppComponent.prototype.setSocketIo = function () {
        var _this = this;
        var socket = socket_io_client__WEBPACK_IMPORTED_MODULE_2__("http://" + this.Ip.ip + ":4000");
        this.socket = socket;
        socket.on('hello', function (data) {
            console.log(data);
            _this.socket_conn = true;
            _this.alert("Socket Connection Successful");
        });
        socket.on('disconnect', function () {
            this.socket_conn = false;
        });
        socket.emit('connect status', {
            greeting: 'working !!!'
        });
    };
    ;
    AppComponent.prototype.configure = function () {
        this.config = true;
        this.manual = false;
        this.command = false;
    };
    ;
    AppComponent.prototype.rawCommand = function () {
        if (this.socket_conn) {
            this.config = false;
            this.manual = false;
            this.command = true;
        }
        else {
            this.alert('Please setup the socket connection !');
        }
    };
    ;
    AppComponent.prototype.manualControl = function () {
        if (this.socket_conn) {
            this.config = false;
            this.manual = true;
            this.command = false;
        }
        else {
            this.alert('Please setup the socket connection !');
        }
    };
    AppComponent.prototype.forward = function () {
        this.motor.cmd = 'farward';
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    AppComponent.prototype.backward = function () {
        this.motor.cmd = 'backward';
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    AppComponent.prototype.stop = function () {
        this.motor.cmd = 'stop';
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    AppComponent.prototype.left = function () {
        var ang = this.motor.angle;
        this.motor.angle = (ang - 5);
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    AppComponent.prototype.right = function () {
        var ang = this.motor.angle;
        this.motor.angle = (ang - (-5));
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    AppComponent.prototype.ngOnInit = function () {
    };
    ;
    AppComponent.prototype.alert = function (msg) {
        window.alert(msg);
    };
    AppComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-root',
            template: __webpack_require__(/*! ./app.component.html */ "./src/app/app.component.html"),
            styles: [__webpack_require__(/*! ./app.component.css */ "./src/app/app.component.css")]
        })
    ], AppComponent);
    return AppComponent;
}());



/***/ }),

/***/ "./src/app/app.module.ts":
/*!*******************************!*\
  !*** ./src/app/app.module.ts ***!
  \*******************************/
/*! exports provided: AppModule */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "AppModule", function() { return AppModule; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_platform_browser__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/platform-browser */ "./node_modules/@angular/platform-browser/fesm5/platform-browser.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _angular_forms__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! @angular/forms */ "./node_modules/@angular/forms/fesm5/forms.js");
/* harmony import */ var _app_component__WEBPACK_IMPORTED_MODULE_4__ = __webpack_require__(/*! ./app.component */ "./src/app/app.component.ts");






var AppModule = /** @class */ (function () {
    function AppModule() {
    }
    AppModule = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_2__["NgModule"])({
            declarations: [
                _app_component__WEBPACK_IMPORTED_MODULE_4__["AppComponent"]
            ],
            imports: [
                _angular_platform_browser__WEBPACK_IMPORTED_MODULE_1__["BrowserModule"],
                _angular_forms__WEBPACK_IMPORTED_MODULE_3__["FormsModule"],
                _angular_forms__WEBPACK_IMPORTED_MODULE_3__["ReactiveFormsModule"]
            ],
            providers: [],
            bootstrap: [_app_component__WEBPACK_IMPORTED_MODULE_4__["AppComponent"]]
        })
    ], AppModule);
    return AppModule;
}());



/***/ }),

/***/ "./src/environments/environment.ts":
/*!*****************************************!*\
  !*** ./src/environments/environment.ts ***!
  \*****************************************/
/*! exports provided: environment */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "environment", function() { return environment; });
// This file can be replaced during build by using the `fileReplacements` array.
// `ng build --prod` replaces `environment.ts` with `environment.prod.ts`.
// The list of file replacements can be found in `angular.json`.
var environment = {
    production: false
};
/*
 * For easier debugging in development mode, you can import the following file
 * to ignore zone related error stack frames such as `zone.run`, `zoneDelegate.invokeTask`.
 *
 * This import should be commented out in production mode because it will have a negative impact
 * on performance if an error is thrown.
 */
// import 'zone.js/dist/zone-error';  // Included with Angular CLI.


/***/ }),

/***/ "./src/main.ts":
/*!*********************!*\
  !*** ./src/main.ts ***!
  \*********************/
/*! no exports provided */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _angular_platform_browser_dynamic__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/platform-browser-dynamic */ "./node_modules/@angular/platform-browser-dynamic/fesm5/platform-browser-dynamic.js");
/* harmony import */ var _app_app_module__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ./app/app.module */ "./src/app/app.module.ts");
/* harmony import */ var _environments_environment__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! ./environments/environment */ "./src/environments/environment.ts");




if (_environments_environment__WEBPACK_IMPORTED_MODULE_3__["environment"].production) {
    Object(_angular_core__WEBPACK_IMPORTED_MODULE_0__["enableProdMode"])();
}
Object(_angular_platform_browser_dynamic__WEBPACK_IMPORTED_MODULE_1__["platformBrowserDynamic"])().bootstrapModule(_app_app_module__WEBPACK_IMPORTED_MODULE_2__["AppModule"])
    .catch(function (err) { return console.error(err); });


/***/ }),

/***/ 0:
/*!***************************!*\
  !*** multi ./src/main.ts ***!
  \***************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

module.exports = __webpack_require__(/*! /home/thilina/development/robot_ws/angular/ngsocket/src/main.ts */"./src/main.ts");


/***/ }),

/***/ 1:
/*!********************!*\
  !*** ws (ignored) ***!
  \********************/
/*! no static exports found */
/***/ (function(module, exports) {

/* (ignored) */

/***/ })

},[[0,"runtime","vendor"]]]);
//# sourceMappingURL=main.js.map