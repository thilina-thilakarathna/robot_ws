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

/***/ "./src/app/app-routing.module.ts":
/*!***************************************!*\
  !*** ./src/app/app-routing.module.ts ***!
  \***************************************/
/*! exports provided: AppRoutingModule */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "AppRoutingModule", function() { return AppRoutingModule; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _angular_router__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! @angular/router */ "./node_modules/@angular/router/fesm5/router.js");
/* harmony import */ var _pages_control_control_component__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! ./pages/control/control.component */ "./src/app/pages/control/control.component.ts");
/* harmony import */ var _pages_file_file_component__WEBPACK_IMPORTED_MODULE_4__ = __webpack_require__(/*! ./pages/file/file.component */ "./src/app/pages/file/file.component.ts");
/* harmony import */ var _pages_help_help_component__WEBPACK_IMPORTED_MODULE_5__ = __webpack_require__(/*! ./pages/help/help.component */ "./src/app/pages/help/help.component.ts");
/* harmony import */ var _pages_tool_tool_component__WEBPACK_IMPORTED_MODULE_6__ = __webpack_require__(/*! ./pages/tool/tool.component */ "./src/app/pages/tool/tool.component.ts");







var routes = [
    {
        path: '',
        pathMatch: 'full',
        component: _pages_file_file_component__WEBPACK_IMPORTED_MODULE_4__["FileComponent"]
    },
    {
        path: 'control',
        component: _pages_control_control_component__WEBPACK_IMPORTED_MODULE_3__["ControlComponent"]
    },
    {
        path: 'tool',
        component: _pages_tool_tool_component__WEBPACK_IMPORTED_MODULE_6__["ToolComponent"]
    },
    {
        path: 'help',
        component: _pages_help_help_component__WEBPACK_IMPORTED_MODULE_5__["HelpComponent"]
    },
];
var AppRoutingModule = /** @class */ (function () {
    function AppRoutingModule() {
    }
    AppRoutingModule = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["NgModule"])({
            imports: [_angular_router__WEBPACK_IMPORTED_MODULE_2__["RouterModule"].forRoot(routes)],
            exports: [_angular_router__WEBPACK_IMPORTED_MODULE_2__["RouterModule"]]
        })
    ], AppRoutingModule);
    return AppRoutingModule;
}());



/***/ }),

/***/ "./src/app/app.component.html":
/*!************************************!*\
  !*** ./src/app/app.component.html ***!
  \************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "\n<app-home></app-home> \n<!-- \n <router-outlet></router-outlet>  -->\n"

/***/ }),

/***/ "./src/app/app.component.scss":
/*!************************************!*\
  !*** ./src/app/app.component.scss ***!
  \************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = ".container {\n  background-color: blue; }\n\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIi9ob21lL3RoaWxpbmEvZGV2ZWxvcG1lbnQvcm9ib3Rfd3MvYW5ndWxhci90ZXN0dWkvc3JjL2FwcC9hcHAuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDSSxzQkFBc0IsRUFBQSIsImZpbGUiOiJzcmMvYXBwL2FwcC5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIi5jb250YWluZXJ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogYmx1ZTtcbiAgICB9Il19 */"

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


var AppComponent = /** @class */ (function () {
    function AppComponent() {
        this.title = 'testui';
    }
    AppComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-root',
            template: __webpack_require__(/*! ./app.component.html */ "./src/app/app.component.html"),
            styles: [__webpack_require__(/*! ./app.component.scss */ "./src/app/app.component.scss")]
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
/* harmony import */ var _app_routing_module__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! ./app-routing.module */ "./src/app/app-routing.module.ts");
/* harmony import */ var _app_component__WEBPACK_IMPORTED_MODULE_4__ = __webpack_require__(/*! ./app.component */ "./src/app/app.component.ts");
/* harmony import */ var _pages_home_home_component__WEBPACK_IMPORTED_MODULE_5__ = __webpack_require__(/*! ./pages/home/home.component */ "./src/app/pages/home/home.component.ts");
/* harmony import */ var _pages_control_control_component__WEBPACK_IMPORTED_MODULE_6__ = __webpack_require__(/*! ./pages/control/control.component */ "./src/app/pages/control/control.component.ts");
/* harmony import */ var _pages_file_file_component__WEBPACK_IMPORTED_MODULE_7__ = __webpack_require__(/*! ./pages/file/file.component */ "./src/app/pages/file/file.component.ts");
/* harmony import */ var _pages_tool_tool_component__WEBPACK_IMPORTED_MODULE_8__ = __webpack_require__(/*! ./pages/tool/tool.component */ "./src/app/pages/tool/tool.component.ts");
/* harmony import */ var _pages_help_help_component__WEBPACK_IMPORTED_MODULE_9__ = __webpack_require__(/*! ./pages/help/help.component */ "./src/app/pages/help/help.component.ts");
/* harmony import */ var _angular_forms__WEBPACK_IMPORTED_MODULE_10__ = __webpack_require__(/*! @angular/forms */ "./node_modules/@angular/forms/fesm5/forms.js");












var AppModule = /** @class */ (function () {
    function AppModule() {
    }
    AppModule = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_2__["NgModule"])({
            declarations: [
                _app_component__WEBPACK_IMPORTED_MODULE_4__["AppComponent"],
                _pages_home_home_component__WEBPACK_IMPORTED_MODULE_5__["HomeComponent"],
                _pages_control_control_component__WEBPACK_IMPORTED_MODULE_6__["ControlComponent"],
                _pages_file_file_component__WEBPACK_IMPORTED_MODULE_7__["FileComponent"],
                _pages_tool_tool_component__WEBPACK_IMPORTED_MODULE_8__["ToolComponent"],
                _pages_help_help_component__WEBPACK_IMPORTED_MODULE_9__["HelpComponent"],
            ],
            imports: [
                _angular_platform_browser__WEBPACK_IMPORTED_MODULE_1__["BrowserModule"],
                _app_routing_module__WEBPACK_IMPORTED_MODULE_3__["AppRoutingModule"],
                _angular_forms__WEBPACK_IMPORTED_MODULE_10__["FormsModule"],
                _angular_forms__WEBPACK_IMPORTED_MODULE_10__["ReactiveFormsModule"]
            ],
            providers: [],
            bootstrap: [_app_component__WEBPACK_IMPORTED_MODULE_4__["AppComponent"]]
        })
    ], AppModule);
    return AppModule;
}());



/***/ }),

/***/ "./src/app/pages/control/control.component.html":
/*!******************************************************!*\
  !*** ./src/app/pages/control/control.component.html ***!
  \******************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "<div class=\"content bg-dark\">\n\n \n  <nav class=\"navbar navbar-expand-sm navbar-light\" >\n      <a target=\"_blank\" rel=\"noopener noreferrer\" class=\"navbar-brand\" href=\"http://thilinathilakarathna.alwaysdata.net/\">\n        \n        <img src=\"../../../assets/mobile.svg\" width=\"30\" height=\"30\" alt=\"\">\n         &nbsp; BotStudio\n      </a>\n     \n      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo02\" aria-controls=\"navbarTogglerDemo02\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n        <span class=\"navbar-toggler-icon\"></span>\n      </button>\n     \n      <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo02\">\n        <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n          <li class=\"nav-item\">\n            <a class=\"nav-link\" routerLink=\"\">File </a>\n          </li>\n          <li class=\"nav-item active\">\n            <a class=\"nav-link\" routerLink=\"/control\">Control</a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link \" routerLink=\"/tool\">Tool</a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link \" routerLink=\"/help\">Help</a>\n          </li>\n        </ul>\n    \n      </div>\n   \n    </nav>\n    <section class=\"py-3\">\n      <div class=\"container\">\n        <div class=\"row grid-divider\">\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            Robot : {{isConnect}}\n          </div>\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            IP : {{ip}}\n          </div>\n    \n             \n        </div>\n      </div>\n    </section>\n    <p>\n      control works!\n      \n    </p>\n   <p *ngIf=\"show\">{{data}}</p>\n   <button (click)=\"setda()\">socket</button>\n   <button (click)=\"ckeck()\">check</button>\n</div> \n\n"

/***/ }),

/***/ "./src/app/pages/control/control.component.scss":
/*!******************************************************!*\
  !*** ./src/app/pages/control/control.component.scss ***!
  \******************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = ".navbar {\n  background-color: #bdb6b6; }\n\n.navbar-nav li {\n  padding-left: 20px; }\n\n.content {\n  background-color: black;\n  position: absolute;\n  top: 0;\n  bottom: 0;\n  left: 0;\n  right: 0; }\n\n.container {\n  color: white; }\n\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIi9ob21lL3RoaWxpbmEvZGV2ZWxvcG1lbnQvcm9ib3Rfd3MvYW5ndWxhci90ZXN0dWkvc3JjL2FwcC9wYWdlcy9jb250cm9sL2NvbnRyb2wuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDSSx5QkFBb0MsRUFBQTs7QUFHeEM7RUFDSSxrQkFBa0IsRUFBQTs7QUFHcEI7RUFDRSx1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLE1BQUs7RUFDTCxTQUFTO0VBQ1QsT0FBTztFQUNQLFFBQVEsRUFBQTs7QUFJUjtFQUNJLFlBQVcsRUFBQSIsImZpbGUiOiJzcmMvYXBwL3BhZ2VzL2NvbnRyb2wvY29udHJvbC5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIi5uYXZiYXJ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogcmdiKDE4OSwgMTgyLCAxODIpO1xufVxuXG4ubmF2YmFyLW5hdiBsaXtcbiAgICBwYWRkaW5nLWxlZnQ6IDIwcHg7XG4gIH1cblxuICAuY29udGVudHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBibGFjaztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7IFxuICAgIHRvcDowO1xuICAgIGJvdHRvbTogMDtcbiAgICBsZWZ0OiAwOyBcbiAgICByaWdodDogMDsgXG4gICAgXG4gICAgfTtcblxuICAgIC5jb250YWluZXIge1xuICAgICAgICBjb2xvcjp3aGl0ZTtcbiAgICB9XG4gICAiXX0= */"

/***/ }),

/***/ "./src/app/pages/control/control.component.ts":
/*!****************************************************!*\
  !*** ./src/app/pages/control/control.component.ts ***!
  \****************************************************/
/*! exports provided: ControlComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "ControlComponent", function() { return ControlComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ../../services/connect-ststus.service */ "./src/app/services/connect-ststus.service.ts");



var ControlComponent = /** @class */ (function () {
    function ControlComponent(connectStatusService) {
        this.connectStatusService = connectStatusService;
        this.isConnect = "Unknown";
        this.ip = "Unknown";
        this.show = false;
        this.data = "vdwbdwdwmk";
    }
    ControlComponent.prototype.ngOnInit = function () {
        this.runBackground();
    };
    ControlComponent.prototype.setda = function () {
        this.connectStatusService.setSocketIo();
        this.runBackground();
    };
    ControlComponent.prototype.runBackground = function () {
        this.isConnect = this.connectStatusService.getConnStatus();
        this.ip = this.connectStatusService.getConnIp();
    };
    ControlComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-control',
            template: __webpack_require__(/*! ./control.component.html */ "./src/app/pages/control/control.component.html"),
            styles: [__webpack_require__(/*! ./control.component.scss */ "./src/app/pages/control/control.component.scss")]
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [_services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__["ConnectStstusService"]])
    ], ControlComponent);
    return ControlComponent;
}());



/***/ }),

/***/ "./src/app/pages/file/file.component.html":
/*!************************************************!*\
  !*** ./src/app/pages/file/file.component.html ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "<div class=\"content bg-dark\">\n\n \n  <nav class=\"navbar navbar-expand-sm navbar-light\" >\n      <a target=\"_blank\" rel=\"noopener noreferrer\" class=\"navbar-brand\" href=\"http://thilinathilakarathna.alwaysdata.net/\">\n        \n        <img src=\"../../../assets/mobile.svg\" width=\"30\" height=\"30\" alt=\"\">\n         &nbsp; BotStudio\n      </a>\n     \n      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo02\" aria-controls=\"navbarTogglerDemo02\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n        <span class=\"navbar-toggler-icon\"></span>\n      </button>\n     \n      <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo02\">\n        <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n          <li class=\"nav-item active\">\n            <a class=\"nav-link\" routerLink=\"\">File </a>\n          </li>\n          <li class=\"nav-item\">\n            <!-- <a class=\"nav-link \" *ngIf=\"isEnabled\" routerLink=\"../control\">Control</a> -->\n            <button>abc</button>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link \"  *ngIf=\"isEnabled\" routerLink=\"../tool\">Tool</a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link \"  *ngIf=\"isEnabled\" routerLink=\"../help\">Help</a>\n          </li>\n            <li class=\"nav-item\">\n              <a class=\"nav-link disabled\" *ngIf=\"!isEnabled\" routerLink=\"../control\">Control</a>\n            </li>\n            <li class=\"nav-item\">\n              <a class=\"nav-link disabled\"  *ngIf=\"!isEnabled\" routerLink=\"../tool\">Tool</a>\n            </li>\n            <li class=\"nav-item\">\n              <a class=\"nav-link disabled\"  *ngIf=\"!isEnabled\" routerLink=\"../help\">Help</a>\n            </li>\n          \n          \n           \n       \n        </ul>\n    \n      </div>\n   \n    </nav>\n    <!-- <p>\n      file works!\n    </p>\n    \n    <button (click)=\"doit()\">enable</button> -->\n    <section class=\"py-3\">\n      <div class=\"container\">\n        <div class=\"row grid-divider\">\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            Robot : {{isConnect}}\n          </div>\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            IP : {{ip}}\n          </div>\n    \n             \n        </div>\n      </div>\n    </section>\n    <button (click)=\"doit()\">enable</button>\n</div> \n\n\n"

/***/ }),

/***/ "./src/app/pages/file/file.component.scss":
/*!************************************************!*\
  !*** ./src/app/pages/file/file.component.scss ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = ".navbar {\n  background-color: #bdb6b6; }\n\n.navbar-nav li {\n  padding-left: 20px; }\n\n.content {\n  background-color: black;\n  position: absolute;\n  top: 0;\n  bottom: 0;\n  left: 0;\n  right: 0; }\n\n.container {\n  color: white; }\n\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIi9ob21lL3RoaWxpbmEvZGV2ZWxvcG1lbnQvcm9ib3Rfd3MvYW5ndWxhci90ZXN0dWkvc3JjL2FwcC9wYWdlcy9maWxlL2ZpbGUuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDSSx5QkFBb0MsRUFBQTs7QUFHeEM7RUFDSSxrQkFBa0IsRUFBQTs7QUFFcEI7RUFDRSx1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLE1BQUs7RUFDTCxTQUFTO0VBQ1QsT0FBTztFQUNQLFFBQVEsRUFBQTs7QUFHUjtFQUNJLFlBQVcsRUFBQSIsImZpbGUiOiJzcmMvYXBwL3BhZ2VzL2ZpbGUvZmlsZS5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIi5uYXZiYXJ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogcmdiKDE4OSwgMTgyLCAxODIpO1xufVxuXG4ubmF2YmFyLW5hdiBsaXtcbiAgICBwYWRkaW5nLWxlZnQ6IDIwcHg7XG4gIH1cbiAgLmNvbnRlbnR7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogYmxhY2s7XG4gICAgcG9zaXRpb246IGFic29sdXRlOyBcbiAgICB0b3A6MDtcbiAgICBib3R0b206IDA7XG4gICAgbGVmdDogMDsgXG4gICAgcmlnaHQ6IDA7IFxuICAgIFxuICAgIH1cbiAgICAuY29udGFpbmVyIHtcbiAgICAgICAgY29sb3I6d2hpdGU7XG4gICAgfVxuICAgIl19 */"

/***/ }),

/***/ "./src/app/pages/file/file.component.ts":
/*!**********************************************!*\
  !*** ./src/app/pages/file/file.component.ts ***!
  \**********************************************/
/*! exports provided: FileComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "FileComponent", function() { return FileComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ../../services/connect-ststus.service */ "./src/app/services/connect-ststus.service.ts");



var FileComponent = /** @class */ (function () {
    function FileComponent(connectStatusService) {
        this.connectStatusService = connectStatusService;
        this.isEnabled = false;
        this.isConnect = "Unknown";
        this.ip = "Unknown";
    }
    FileComponent.prototype.ngOnInit = function () {
        this.isConnect = this.connectStatusService.getConnStatus();
        this.ip = this.connectStatusService.getConnIp();
    };
    FileComponent.prototype.doit = function () {
        this.isEnabled = true;
        this.ip = this.connectStatusService.getConnIp();
    };
    FileComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-file',
            template: __webpack_require__(/*! ./file.component.html */ "./src/app/pages/file/file.component.html"),
            styles: [__webpack_require__(/*! ./file.component.scss */ "./src/app/pages/file/file.component.scss")]
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [_services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__["ConnectStstusService"]])
    ], FileComponent);
    return FileComponent;
}());



/***/ }),

/***/ "./src/app/pages/help/help.component.html":
/*!************************************************!*\
  !*** ./src/app/pages/help/help.component.html ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "<div class=\"content bg-dark\">\n\n \n  <nav class=\"navbar navbar-expand-sm navbar-light\" >\n      <a target=\"_blank\" rel=\"noopener noreferrer\" class=\"navbar-brand\" href=\"http://thilinathilakarathna.alwaysdata.net/\">\n        \n        <img src=\"../../../assets/mobile.svg\" width=\"30\" height=\"30\" alt=\"\">\n         &nbsp; BotStudio\n      </a>\n     \n      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo02\" aria-controls=\"navbarTogglerDemo02\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n        <span class=\"navbar-toggler-icon\"></span>\n      </button>\n     \n      <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo02\">\n        <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n          <li class=\"nav-item\">\n            <a class=\"nav-link\" routerLink=\"\">File </a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link\" routerLink=\"../control\">Control</a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link \" routerLink=\"../tool\">Tool</a>\n          </li>\n          <li class=\"nav-item active\">\n            <a class=\"nav-link \" routerLink=\"../help\">Help</a>\n          </li>\n        </ul>\n    \n      </div>\n   \n    </nav>\n    <section class=\"py-3\">\n      <div class=\"container\">\n        <div class=\"row grid-divider\">\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            Robot : {{isConnect}}\n          </div>\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            IP : {{ip}}\n          </div>\n    \n             \n        </div>\n      </div>\n    </section>\n    <p>\n      help works!\n    </p>\n    \n</div> \n\n\n"

/***/ }),

/***/ "./src/app/pages/help/help.component.scss":
/*!************************************************!*\
  !*** ./src/app/pages/help/help.component.scss ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = ".navbar {\n  background-color: #bdb6b6; }\n\n.navbar-nav li {\n  padding-left: 20px; }\n\n.content {\n  background-color: black;\n  position: absolute;\n  top: 0;\n  bottom: 0;\n  left: 0;\n  right: 0; }\n\n.container {\n  color: white; }\n\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIi9ob21lL3RoaWxpbmEvZGV2ZWxvcG1lbnQvcm9ib3Rfd3MvYW5ndWxhci90ZXN0dWkvc3JjL2FwcC9wYWdlcy9oZWxwL2hlbHAuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDSSx5QkFBb0MsRUFBQTs7QUFHeEM7RUFDSSxrQkFBa0IsRUFBQTs7QUFHcEI7RUFDRSx1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLE1BQUs7RUFDTCxTQUFTO0VBQ1QsT0FBTztFQUNQLFFBQVEsRUFBQTs7QUFJUjtFQUNJLFlBQVcsRUFBQSIsImZpbGUiOiJzcmMvYXBwL3BhZ2VzL2hlbHAvaGVscC5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIi5uYXZiYXJ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogcmdiKDE4OSwgMTgyLCAxODIpO1xufVxuXG4ubmF2YmFyLW5hdiBsaXtcbiAgICBwYWRkaW5nLWxlZnQ6IDIwcHg7XG4gIH1cblxuICAuY29udGVudHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBibGFjaztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7IFxuICAgIHRvcDowO1xuICAgIGJvdHRvbTogMDtcbiAgICBsZWZ0OiAwOyBcbiAgICByaWdodDogMDsgXG4gICAgXG4gICAgfTtcblxuICAgIC5jb250YWluZXIge1xuICAgICAgICBjb2xvcjp3aGl0ZTtcbiAgICB9XG4gICAiXX0= */"

/***/ }),

/***/ "./src/app/pages/help/help.component.ts":
/*!**********************************************!*\
  !*** ./src/app/pages/help/help.component.ts ***!
  \**********************************************/
/*! exports provided: HelpComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "HelpComponent", function() { return HelpComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var src_app_services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! src/app/services/connect-ststus.service */ "./src/app/services/connect-ststus.service.ts");



var HelpComponent = /** @class */ (function () {
    function HelpComponent(connectStatusService) {
        this.connectStatusService = connectStatusService;
        this.isConnect = "Unknown";
        this.ip = "Unknown";
    }
    HelpComponent.prototype.ngOnInit = function () {
        this.isConnect = this.connectStatusService.getConnStatus();
        this.ip = this.connectStatusService.getConnIp();
    };
    HelpComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-help',
            template: __webpack_require__(/*! ./help.component.html */ "./src/app/pages/help/help.component.html"),
            styles: [__webpack_require__(/*! ./help.component.scss */ "./src/app/pages/help/help.component.scss")]
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [src_app_services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__["ConnectStstusService"]])
    ], HelpComponent);
    return HelpComponent;
}());



/***/ }),

/***/ "./src/app/pages/home/home.component.html":
/*!************************************************!*\
  !*** ./src/app/pages/home/home.component.html ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = " <div class=\"content\">\n<div class=\"cover\">\n \n    <nav class=\"navbar navbar-expand-sm navbar-light\" >\n        <a target=\"_blank\" rel=\"noopener noreferrer\" class=\"navbar-brand\" href=\"http://thilinathilakarathna.alwaysdata.net/\">\n          <!-- <img src=\"/src/assets/mobile.svg\" width=\"30\" height=\"30\" class=\"d-inline-block align-top\" alt=\"\">\n          Robot -->\n          <img src=\"../../../assets/mobile.svg\" width=\"30\" height=\"30\" alt=\"\">\n           &nbsp; RobotStudio\n        </a>\n       \n        <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo02\" aria-controls=\"navbarTogglerDemo02\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n          <span class=\"navbar-toggler-icon\"></span>\n        </button>\n       \n        <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo02\">\n          <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n            <li class=\"nav-item\">\n              <button *ngIf=\"file\" type=\"button\" class=\"btn btn-pri\" (click)=\"redirectFile()\">File</button>\n              <button *ngIf=\"!file\" type=\"button\" class=\"btn\" (click)=\"redirectFile()\">File</button>\n            </li>\n            <li class=\"nav-item\">\n              <button *ngIf=\"control\" type=\"button\" class=\"btn btn-pri\" (click)=\"redirectControl()\">Control</button>\n              <button *ngIf=\"!control\" type=\"button\" class=\"btn\" (click)=\"redirectControl()\">Control</button>\n            </li>\n            <li class=\"nav-item\">\n              <button *ngIf=\"tool\" type=\"button\" class=\"btn btn-pri\" (click)=\"redirectTool()\">Tool</button>\n              <button *ngIf=\"!tool\" type=\"button\" class=\"btn\" (click)=\"redirectTool()\">Tool</button>\n            </li>\n            <li class=\"nav-item\">\n              <button *ngIf=\"help\" type=\"button\" class=\"btn btn-pri\" (click)=\"redirectHelp()\">Help</button>\n              <button *ngIf=\"!help\" type=\"button\" class=\"btn\" (click)=\"redirectHelp()\">Help</button>\n            </li>\n          </ul>\n      \n        </div>\n     \n      </nav>\n      <section class=\"py-3\">\n        <div class=\"container\">\n          <div class=\"row grid-divider\">\n            <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n              Robot : {{robotStstus}}\n            </div>\n            <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n              IP : {{ip}}\n            </div>\n      \n               \n          </div>\n        </div>\n      </section>\n      <div class=\"body\">\n<div *ngIf=\"file\" class=\"file\">\n  <button type=\"button\" class=\"btn1 btn-dark\" (click)=\"addRobot()\">Add Robot</button><br>\n<br>\n<div *ngIf=\"robotAdded\">\n    <h4>\n    <label>IP address :\n      <input [(ngModel)]=\"ip\" placeholder=\"Ip address\"/>\n    </label><br>\n    <label>Port :\n        <input [(ngModel)]=\"port\" placeholder=\"Ip address\"/>\n      </label>\n  </h4>\n    <button (click)=\"setSocketIo()\">Connect Robot</button>\n  </div>\n \n  \n</div>\n      <div *ngIf=\"control\">\n        <div *ngIf=\"!connStatus\">\n          <h3>Please Connect a Robot ! </h3>\n        </div>\n        <div *ngIf=\"connStatus\">\n          <!--  -->\n\n          <div class=\"j\">\n              <h1>manual control</h1>\n              <h2>set conditions</h2>\n           \n              <div *ngIf=\"motor\">\n           \n               <div>\n                 <label>Velosity Input: \n                   <input [(ngModel)]=\"motor.velocity\" placeholder=\"velocity\"/>\n                 </label>\n               </div>\n               <br><br><br>\n               <div>\n                 <label>Angle Input: \n                   <input [(ngModel)]=\"motor.angle\" placeholder=\"velocity\"/>\n                 </label>\n               </div>\n               </div>\n               <h2>Controls</h2>\n              <section class=\"py-3\">\n               <div class=\"container\">\n                   \n           \n                \n                   <div class=\"row grid-divider\">\n                       <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                         <div >\n                           \n                         </div>\n                       </div>\n                       <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                         <div class=\"card\">\n                           <button (click)=\"forward()\">Farward</button>\n                         </div>\n                       </div>\n                 \n                             <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                         <div >\n                         \n                         </div>\n                       </div>\n                          \n                     </div>\n           \n           \n                 <div class=\"row grid-divider\">\n                   <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                     <div class=\"card\">\n                       <button  (click)=\"left()\">Left</button>\n                     </div>\n                   </div>\n                   <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                     <div class=\"card\">\n                       <button  (click)=\"stop()\">Stop</button>\n                     </div>\n                   </div>\n             \n                         <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                     <div class=\"card\">\n                       <button  (click)=\"right()\">Right</button>\n                     </div>\n                   </div>\n                      \n                 </div>\n           \n                 <div class=\"row grid-divider\">\n                     <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                       <div >\n                         \n                       </div>\n                     </div>\n                     <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                       <div class=\"card\">\n                         <button (click)=\"backward()\">Backward</button>\n                       </div>\n                     </div>\n               \n                           <div class=\"col-4 col-sm-4 col-md-4 col-lg-4 my-1\">\n                       <div>\n                       \n                       </div>\n                     </div>\n                        \n                   </div>\n               </div>\n             </section>\n               </div>\n          <!--  -->\n          </div>\n\n      </div>\n\n      <div *ngIf=\"tool\">\n          <div *ngIf=\"!connStatus\">\n            <h3>Please Connect a Robot ! </h3>\n          </div>\n          <div *ngIf=\"connStatus\">\n  \n            </div>\n  \n        </div>\n\n        <div *ngIf=\"help\">\n            Problems\n    \n          </div>\n      \n    </div>\n  </div>\n</div> \n\n"

/***/ }),

/***/ "./src/app/pages/home/home.component.scss":
/*!************************************************!*\
  !*** ./src/app/pages/home/home.component.scss ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = ".navbar {\n  background-color: #bdb6b6; }\n\n.navbar-nav li {\n  padding-left: 20px; }\n\n.btn {\n  color: black;\n  /* default for <button>, but useful for <a> */\n  display: inline-block;\n  text-align: center;\n  text-decoration: none;\n  /* create a small space when buttons wrap on 2 lines */\n  margin: 2px 0;\n  /* invisible border (will be colored on hover/focus) */\n  border: solid 1px transparent;\n  border-radius: 4px;\n  /* size comes from text & padding (no width/height) */\n  padding: 0.5em 1em;\n  /* make sure colors have enough contrast! */\n  background-color: transparent; }\n\n.btn:hover {\n  color: black;\n  background-color: white; }\n\n.content {\n  background-color: #5e6769;\n  background-size: cover;\n  background-image: url('back.png');\n  position: relative;\n  background-color: #cccccc;\n  /* Used if the image is unavailable */\n  background-position: center;\n  /* Center the image */\n  background-repeat: no-repeat;\n  /* Do not repeat the image */\n  background-size: cover;\n  position: relative;\n  position: absolute;\n  top: 0;\n  bottom: 0;\n  left: 0;\n  right: 0; }\n\n.container {\n  color: white; }\n\n.btn-select {\n  color: black; }\n\n.btn-pri {\n  background-color: #6b696e;\n  border-color: #6b696e; }\n\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIi9ob21lL3RoaWxpbmEvZGV2ZWxvcG1lbnQvcm9ib3Rfd3MvYW5ndWxhci90ZXN0dWkvc3JjL2FwcC9wYWdlcy9ob21lL2hvbWUuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBWUE7RUFDSSx5QkFBb0MsRUFBQTs7QUFLeEM7RUFDSSxrQkFBa0IsRUFBQTs7QUFFcEI7RUFDSSxZQUFZO0VBQ2QsNkNBQUE7RUFDQSxxQkFBcUI7RUFDckIsa0JBQWtCO0VBQ2xCLHFCQUFxQjtFQUVyQixzREFBQTtFQUNBLGFBQWE7RUFFYixzREFBQTtFQUNBLDZCQUE2QjtFQUM3QixrQkFBa0I7RUFFbEIscURBQUE7RUFDQSxrQkFBa0I7RUFFbEIsMkNBQUE7RUFFQSw2QkFBNkIsRUFBQTs7QUFFL0I7RUFDRSxZQUFZO0VBQ1osdUJBQXVCLEVBQUE7O0FBU3pCO0VBT0UseUJBQW1DO0VBQ25DLHNCQUFzQjtFQVdwQixpQ0FBaUQ7RUFDckQsa0JBQWtCO0VBQ2xCLHlCQUF5QjtFQUFFLHFDQUFBO0VBRTNCLDJCQUEyQjtFQUFFLHFCQUFBO0VBQzdCLDRCQUE0QjtFQUFFLDRCQUFBO0VBQzlCLHNCQUFzQjtFQUN2QixrQkFBa0I7RUFDakIsa0JBQWtCO0VBQ2YsTUFBSztFQUNOLFNBQVM7RUFDUixPQUFPO0VBQ1AsUUFBUSxFQUFBOztBQU1UO0VBQ0ksWUFBVyxFQUFBOztBQUVmO0VBQ0ksWUFBVyxFQUFBOztBQUdmO0VBRUEseUJBQW9DO0VBQ3BDLHFCQUErQixFQUFBIiwiZmlsZSI6InNyYy9hcHAvcGFnZXMvaG9tZS9ob21lLmNvbXBvbmVudC5zY3NzIiwic291cmNlc0NvbnRlbnQiOlsiLy8gLmNvbnRlbnR7XG4vLyBiYWNrZ3JvdW5kLWNvbG9yOiBibGFjaztcbi8vIHBvc2l0aW9uOiBhYnNvbHV0ZTsgXG4vLyB0b3A6MDtcbi8vIGJvdHRvbTogMDtcbi8vIGxlZnQ6IDA7IFxuLy8gcmlnaHQ6IDA7IFxuXG4vLyB9XG4vLyAuaG9tZS1oMXtcbi8vICAgICBjb2xvcjogcmdiKDE5MCwgMjA3LCAyMjMpO1xuLy8gfVxuLm5hdmJhcntcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTg5LCAxODIsIDE4Mik7XG59XG4vLyAuYWxpZ24tY3tcbi8vICAgICBhbGlnbi1jb250ZW50OiBmbGV4LWVuZDtcbi8vIH1cbi5uYXZiYXItbmF2IGxpe1xuICAgIHBhZGRpbmctbGVmdDogMjBweDtcbiAgfVxuICAuYnRuIHtcbiAgICAgIGNvbG9yOiBibGFjaztcbiAgICAvKiBkZWZhdWx0IGZvciA8YnV0dG9uPiwgYnV0IHVzZWZ1bCBmb3IgPGE+ICovXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIFxuICAgIC8qIGNyZWF0ZSBhIHNtYWxsIHNwYWNlIHdoZW4gYnV0dG9ucyB3cmFwIG9uIDIgbGluZXMgKi9cbiAgICBtYXJnaW46IDJweCAwO1xuICBcbiAgICAvKiBpbnZpc2libGUgYm9yZGVyICh3aWxsIGJlIGNvbG9yZWQgb24gaG92ZXIvZm9jdXMpICovXG4gICAgYm9yZGVyOiBzb2xpZCAxcHggdHJhbnNwYXJlbnQ7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBcbiAgICAvKiBzaXplIGNvbWVzIGZyb20gdGV4dCAmIHBhZGRpbmcgKG5vIHdpZHRoL2hlaWdodCkgKi9cbiAgICBwYWRkaW5nOiAwLjVlbSAxZW07XG4gIFxuICAgIC8qIG1ha2Ugc3VyZSBjb2xvcnMgaGF2ZSBlbm91Z2ggY29udHJhc3QhICovXG4gICAgXG4gICAgYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQ7XG4gIH07XG4gIC5idG46aG92ZXJ7XG4gICAgY29sb3I6IGJsYWNrO1xuICAgIGJhY2tncm91bmQtY29sb3I6IHdoaXRlO1xuICB9O1xuLy8gICAuYnRuOmZvY3Vze1xuLy8gICAgIGNvbG9yOndoaXRlO1xuLy8gICAgIGJhY2tncm91bmQtY29sb3I6IGJsYWNrO1xuLy8gICB9O1xuICBcblxuXG4gIC5jb250ZW50e1xuICAgIC8vYmFja2dyb3VuZC1jb2xvcjogYmxhY2s7XG4gICAgLy9iYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTA3LCAxMDUsIDExMCk7XG4gICAgXG4gICAgLy9iYWNrZ3JvdW5kLXNpemU6IGNvdmVyO1xuICAgXG4gIFxuICAgIGJhY2tncm91bmQtY29sb3I6IHJnYig5NCwgMTAzLCAxMDUpO1xuICAgIGJhY2tncm91bmQtc2l6ZTogY292ZXI7XG4gICAgXG4gICAvLyBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgLy8gcG9zaXRpb246IHJlbGF0aXZlOyBcbiAgICAvLyBoZWlnaHQ6IDEwMCU7XG4gICAgLy8gd2lkdGg6IDEwMCU7XG4gICAgLy8gIHRvcDowO1xuICAgIC8vIGJvdHRvbTogMDtcbiAgICAvLyAgbGVmdDogMDsgXG4gICAgLy8gIHJpZ2h0OiAwOyBcbiAgICAvLyAgYm9yZGVyLXdpZHRoOiAwcHg7XG4gICAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoXCIuLi8uLi8uLi9hc3NldHMvYmFjay5wbmdcIik7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2NjY2NjYzsgLyogVXNlZCBpZiB0aGUgaW1hZ2UgaXMgdW5hdmFpbGFibGUgKi9cblxuICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiBjZW50ZXI7IC8qIENlbnRlciB0aGUgaW1hZ2UgKi9cbiAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDsgLyogRG8gbm90IHJlcGVhdCB0aGUgaW1hZ2UgKi9cbiAgYmFja2dyb3VuZC1zaXplOiBjb3ZlcjtcbiBwb3NpdGlvbjogcmVsYXRpdmU7IFxuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgIHRvcDowO1xuICAgIGJvdHRvbTogMDtcbiAgICAgbGVmdDogMDsgXG4gICAgIHJpZ2h0OiAwO1xuICBcbiAgICB9O1xuXG4gICAgXG5cbiAgICAuY29udGFpbmVyIHtcbiAgICAgICAgY29sb3I6d2hpdGU7XG4gICAgfVxuICAgIC5idG4tc2VsZWN0e1xuICAgICAgICBjb2xvcjpibGFjaztcbiAgICB9XG5cbiAgICAuYnRuLXByaVxuIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTA3LCAxMDUsIDExMCk7XG4gICAgYm9yZGVyLWNvbG9yOnJnYigxMDcsIDEwNSwgMTEwKTtcbn1cbi8vIC5maWxle1xuLy8gICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoXCIuLi8uLi8uLi9hc3NldHMvZGlzLnBuZ1wiKTtcbi8vICAgcG9zaXRpb246IHJlbGF0aXZlO1xuLy8gICBiYWNrZ3JvdW5kLWNvbG9yOiAjY2NjY2NjOyAvKiBVc2VkIGlmIHRoZSBpbWFnZSBpcyB1bmF2YWlsYWJsZSAqL1xuXG4vLyAgIGJhY2tncm91bmQtcG9zaXRpb246IGNlbnRlcjsgLyogQ2VudGVyIHRoZSBpbWFnZSAqL1xuLy8gICBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0OyAvKiBEbyBub3QgcmVwZWF0IHRoZSBpbWFnZSAqL1xuLy8gICBiYWNrZ3JvdW5kLXNpemU6IGNvdmVyO1xuLy8gICBoZWlnaHQ6IDQwcmVtO1xuLy8gICB3aWR0aCA6NDByZW07XG4vLyB9XG4vLyBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5OTJweCkge1xuLy8gICAuY2VudGVye1xuLy8gICAgIGRpc3BsYXk6IGJsb2NrO1xuLy8gICAgIG1hcmdpbi1sZWZ0OiBhdXRvO1xuLy8gICAgIG1hcmdpbi1yaWdodDogYXV0bztcbi8vICAgICB3aWR0aDogNTAlO1xuICAgIFxuLy8gICB9XG4vLyB9XG5cbi8vIC8qIE9uIHNjcmVlbnMgdGhhdCBhcmUgNjAwcHggd2lkZSBvciBsZXNzLCB0aGUgYmFja2dyb3VuZCBjb2xvciBpcyBvbGl2ZSAqL1xuLy8gQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNjAwcHgpIHtcbi8vICAgLmNlbnRlcntcbi8vICAgICBkaXNwbGF5OiBibG9jaztcbi8vICAgICBtYXJnaW4tbGVmdDogYXV0bztcbi8vICAgICBtYXJnaW4tcmlnaHQ6IGF1dG87XG4vLyAgICAgd2lkdGg6IDUwJTtcbi8vICAgfVxuLy8gICAuY29udGVudHtcbi8vICAgICAvL2JhY2tncm91bmQtY29sb3I6IGJsYWNrO1xuLy8gICAgIC8vYmFja2dyb3VuZC1jb2xvcjogcmdiKDEwNywgMTA1LCAxMTApO1xuLy8gICAgIC8vIGJhY2tncm91bmQtaW1hZ2U6IHVybChcIi4uLy4uLy4uL2Fzc2V0cy9kaXMucG5nXCIpO1xuLy8gICAgIC8vIGJhY2tncm91bmQtcG9zaXRpb246IGNlbnRlcjsgLyogQ2VudGVyIHRoZSBpbWFnZSAqL1xuLy8gICAgIC8vIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7IC8qIERvIG5vdCByZXBlYXQgdGhlIGltYWdlICovXG4vLyAgICAgLy8gLy9iYWNrZ3JvdW5kLXNpemU6IGNvdmVyO1xuICAgXG4gIFxuLy8gICAgIGJhY2tncm91bmQtY29sb3I6IHJnYig5NCwgMTAzLCAxMDUpO1xuICAgIFxuICAgIFxuLy8gICAgIH07XG4vLyB9XG4vLyAuY2VudGVye1xuLy8gICBkaXNwbGF5OiBibG9jaztcbi8vICAgbWFyZ2luLWxlZnQ6IGF1dG87XG4vLyAgIG1hcmdpbi1yaWdodDogYXV0bztcbi8vICAgd2lkdGg6IDUwJTtcbi8vIH0iXX0= */"

/***/ }),

/***/ "./src/app/pages/home/home.component.ts":
/*!**********************************************!*\
  !*** ./src/app/pages/home/home.component.ts ***!
  \**********************************************/
/*! exports provided: HomeComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "HomeComponent", function() { return HomeComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var socket_io_client__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! socket.io-client */ "./node_modules/socket.io-client/lib/index.js");
/* harmony import */ var socket_io_client__WEBPACK_IMPORTED_MODULE_2___default = /*#__PURE__*/__webpack_require__.n(socket_io_client__WEBPACK_IMPORTED_MODULE_2__);



var HomeComponent = /** @class */ (function () {
    function HomeComponent() {
        this.connStatus = false;
        this.file = true;
        this.control = false;
        this.tool = false;
        this.help = false;
        this.robotStstus = "Disconnected";
        this.ip = "localhost";
        this.port = "4000";
        this.robotAdded = false;
        this.motor = {
            cmd: 'stop',
            velocity: 100,
            angle: 90
        };
    }
    HomeComponent.prototype.ngOnInit = function () {
    };
    HomeComponent.prototype.setSocketIo = function () {
        var _this = this;
        var socket = socket_io_client__WEBPACK_IMPORTED_MODULE_2__("http://" + this.ip + ":" + this.port);
        this.socket = socket;
        socket.on('hello', function (data) {
            console.log(data);
            _this.connStatus = true;
            _this.robotStstus = "Connected";
            // this.socket_conn = true;
            // this.alert("Socket Connection Successful")
            _this.alert("Robot Connected on " + _this.ip);
        });
        socket.on('disconnect', function () {
            this.connStatus = false;
            this.robotStstus = "Disconnected";
        });
        socket.emit('connect status', {
            greeting: 'working !!!'
        });
    };
    ;
    HomeComponent.prototype.redirectFile = function () {
        this.file = true;
        this.control = false;
        this.tool = false;
        this.help = false;
    };
    ;
    HomeComponent.prototype.redirectControl = function () {
        this.file = false;
        this.control = true;
        this.tool = false;
        this.help = false;
    };
    ;
    HomeComponent.prototype.redirectTool = function () {
        this.file = false;
        this.control = false;
        this.tool = true;
        this.help = false;
    };
    ;
    HomeComponent.prototype.redirectHelp = function () {
        this.file = false;
        this.control = false;
        this.tool = false;
        this.help = true;
    };
    ;
    HomeComponent.prototype.addRobot = function () {
        this.robotAdded = !this.robotAdded;
    };
    ;
    HomeComponent.prototype.alert = function (msg) {
        window.alert(msg);
    };
    ;
    // robot control
    HomeComponent.prototype.forward = function () {
        this.motor.cmd = 'farward';
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    HomeComponent.prototype.backward = function () {
        this.motor.cmd = 'backward';
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    HomeComponent.prototype.stop = function () {
        this.motor.cmd = 'stop';
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    HomeComponent.prototype.left = function () {
        var ang = this.motor.angle;
        this.motor.angle = (ang - 5);
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    HomeComponent.prototype.right = function () {
        var ang = this.motor.angle;
        this.motor.angle = (ang - (-5));
        this.socket.emit('message', {
            cmd: this.motor.cmd,
            velocity: this.motor.velocity,
            angle: this.motor.angle
        });
    };
    ;
    HomeComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-home',
            template: __webpack_require__(/*! ./home.component.html */ "./src/app/pages/home/home.component.html"),
            styles: [__webpack_require__(/*! ./home.component.scss */ "./src/app/pages/home/home.component.scss")]
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [])
    ], HomeComponent);
    return HomeComponent;
}());



/***/ }),

/***/ "./src/app/pages/tool/tool.component.html":
/*!************************************************!*\
  !*** ./src/app/pages/tool/tool.component.html ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "<div class=\"content bg-dark\">\n\n \n  <nav class=\"navbar navbar-expand-sm navbar-light\" >\n      <a target=\"_blank\" rel=\"noopener noreferrer\" class=\"navbar-brand\" href=\"http://thilinathilakarathna.alwaysdata.net/\">\n        \n        <img src=\"../../../assets/mobile.svg\" width=\"30\" height=\"30\" alt=\"\">\n         &nbsp; BotStudio\n      </a>\n     \n      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo02\" aria-controls=\"navbarTogglerDemo02\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n        <span class=\"navbar-toggler-icon\"></span>\n      </button>\n     \n      <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo02\">\n        <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n          <li class=\"nav-item\">\n            <a class=\"nav-link\" routerLink=\"\">File </a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link\" routerLink=\"../control\">Control</a>\n          </li>\n          <li class=\"nav-item active\">\n            <a class=\"nav-link \" routerLink=\"../tool\">Tool</a>\n          </li>\n          <li class=\"nav-item\">\n            <a class=\"nav-link \" routerLink=\"../help\">Help</a>\n          </li>\n        </ul>\n    \n      </div>\n   \n    </nav>\n    <section class=\"py-3\">\n      <div class=\"container\">\n        <div class=\"row grid-divider\">\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            Robot : {{isConnect}}\n          </div>\n          <div class=\"col-12 col-sm-6 col-md-6 col-lg-6 my-1\">\n            IP : {{ip}}\n          </div>\n    \n             \n        </div>\n      </div>\n    </section>\n    <p>\n      tool works!\n    </p>\n</div> \n\n\n\n"

/***/ }),

/***/ "./src/app/pages/tool/tool.component.scss":
/*!************************************************!*\
  !*** ./src/app/pages/tool/tool.component.scss ***!
  \************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = ".navbar {\n  background-color: #bdb6b6; }\n\n.navbar-nav li {\n  padding-left: 20px; }\n\n.content {\n  background-color: black;\n  position: absolute;\n  top: 0;\n  bottom: 0;\n  left: 0;\n  right: 0; }\n\n.container {\n  color: white; }\n\n/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIi9ob21lL3RoaWxpbmEvZGV2ZWxvcG1lbnQvcm9ib3Rfd3MvYW5ndWxhci90ZXN0dWkvc3JjL2FwcC9wYWdlcy90b29sL3Rvb2wuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDSSx5QkFBb0MsRUFBQTs7QUFHeEM7RUFDSSxrQkFBa0IsRUFBQTs7QUFHcEI7RUFDRSx1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLE1BQUs7RUFDTCxTQUFTO0VBQ1QsT0FBTztFQUNQLFFBQVEsRUFBQTs7QUFJUjtFQUNJLFlBQVcsRUFBQSIsImZpbGUiOiJzcmMvYXBwL3BhZ2VzL3Rvb2wvdG9vbC5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIi5uYXZiYXJ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogcmdiKDE4OSwgMTgyLCAxODIpO1xufVxuXG4ubmF2YmFyLW5hdiBsaXtcbiAgICBwYWRkaW5nLWxlZnQ6IDIwcHg7XG4gIH1cblxuICAuY29udGVudHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBibGFjaztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7IFxuICAgIHRvcDowO1xuICAgIGJvdHRvbTogMDtcbiAgICBsZWZ0OiAwOyBcbiAgICByaWdodDogMDsgXG4gICAgXG4gICAgfTtcblxuICAgIC5jb250YWluZXIge1xuICAgICAgICBjb2xvcjp3aGl0ZTtcbiAgICB9XG4gICAiXX0= */"

/***/ }),

/***/ "./src/app/pages/tool/tool.component.ts":
/*!**********************************************!*\
  !*** ./src/app/pages/tool/tool.component.ts ***!
  \**********************************************/
/*! exports provided: ToolComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "ToolComponent", function() { return ToolComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ../../services/connect-ststus.service */ "./src/app/services/connect-ststus.service.ts");



var ToolComponent = /** @class */ (function () {
    function ToolComponent(connectStatusService) {
        this.connectStatusService = connectStatusService;
        this.isConnect = "Unknown";
        this.ip = "Unknown";
    }
    ToolComponent.prototype.ngOnInit = function () {
        this.isConnect = this.connectStatusService.getConnStatus();
        this.ip = this.connectStatusService.getConnIp();
    };
    ToolComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-tool',
            template: __webpack_require__(/*! ./tool.component.html */ "./src/app/pages/tool/tool.component.html"),
            styles: [__webpack_require__(/*! ./tool.component.scss */ "./src/app/pages/tool/tool.component.scss")]
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [_services_connect_ststus_service__WEBPACK_IMPORTED_MODULE_2__["ConnectStstusService"]])
    ], ToolComponent);
    return ToolComponent;
}());



/***/ }),

/***/ "./src/app/services/connect-ststus.service.ts":
/*!****************************************************!*\
  !*** ./src/app/services/connect-ststus.service.ts ***!
  \****************************************************/
/*! exports provided: ConnectStstusService */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "ConnectStstusService", function() { return ConnectStstusService; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var socket_io_client__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! socket.io-client */ "./node_modules/socket.io-client/lib/index.js");
/* harmony import */ var socket_io_client__WEBPACK_IMPORTED_MODULE_2___default = /*#__PURE__*/__webpack_require__.n(socket_io_client__WEBPACK_IMPORTED_MODULE_2__);



//import {ControlComponent} from './../pages/control/control.component'
var ConnectStstusService = /** @class */ (function () {
    function ConnectStstusService() {
        this.Ip = {
            ip: 'localhost'
        };
        this.connStatus = false;
        this.connString = "Disconnected";
    }
    ConnectStstusService.prototype.setSocketIo = function () {
        var _this = this;
        var socket = socket_io_client__WEBPACK_IMPORTED_MODULE_2__("http://localhost:4000");
        this.socket = socket;
        socket.on('hello', function (data) {
            console.log(data);
            _this.connStatus = true;
            _this.connString = "Connected";
        });
        socket.on('update', function (abc) {
            _this.receiveUpdate(abc);
        });
        socket.on('disconnect', function () {
            console.log("dist");
            this.connStatus = false;
            this.connString = "Disconnected";
        });
        socket.emit('connect status', {
            greeting: 'working !!!'
        });
    };
    ;
    ConnectStstusService.prototype.receiveUpdate = function (data) {
        return data;
    };
    ConnectStstusService.prototype.getConnStatus = function () {
        return this.connString;
    };
    ;
    ConnectStstusService.prototype.getConnIp = function () {
        return this.Ip.ip;
    };
    ;
    ConnectStstusService = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Injectable"])({
            providedIn: 'root'
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [])
    ], ConnectStstusService);
    return ConnectStstusService;
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

module.exports = __webpack_require__(/*! /home/thilina/development/robot_ws/angular/testui/src/main.ts */"./src/main.ts");


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