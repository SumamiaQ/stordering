(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-login-login"],{3285:function(t,n,e){"use strict";e.r(n);var i=e("6263"),o=e.n(i);for(var r in i)"default"!==r&&function(t){e.d(n,t,(function(){return i[t]}))}(r);n["default"]=o.a},"5c3e":function(t,n,e){"use strict";var i,o=function(){var t=this,n=t.$createElement,e=t._self._c||n;return e("v-uni-view",{staticClass:"content"},[e("v-uni-view",{staticClass:"logo"},[e("v-uni-image",{style:{boxShadow:"0 0 16rpx #59f43e",borderColor:"#ccc",borderRadius:"40rpx",borderWidth:"2rpx",width:"160rpx",borderStyle:"solid",url:"http://codegen.caihongy.cn/20210228/3bca3bf727af4c4eb8e8f6fd76bfd996.jpg",isShow:!1,height:"160rpx"},attrs:{src:"http://codegen.caihongy.cn/20210228/3bca3bf727af4c4eb8e8f6fd76bfd996.jpg",mode:"aspectFill"}})],1),e("v-uni-view",{staticClass:"uni-form-item uni-column"},[e("v-uni-input",{staticClass:"uni-input",style:{borderColor:"rgba(102, 153, 153, 1)",backgroundColor:"#fff",borderRadius:"20rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"请输入账号"},model:{value:t.username,callback:function(n){t.username=n},expression:"username"}})],1),e("v-uni-view",{staticClass:"uni-form-item uni-column"},[e("v-uni-input",{staticClass:"uni-input",style:{borderColor:"rgba(102, 153, 153, 1)",backgroundColor:"#fff",borderRadius:"20rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"password",name:"",placeholder:"请输入密码"},model:{value:t.password,callback:function(n){t.password=n},expression:"password"}})],1),e("v-uni-view",{staticClass:"uni-form-item uni-column"},[e("v-uni-picker",{attrs:{value:t.index,range:t.options},on:{change:function(n){arguments[0]=n=t.$handleEvent(n),t.optionsChange.apply(void 0,arguments)}}},[e("v-uni-view",{staticClass:"uni-picker-type",style:{lineHeight:"80rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"center"}},[t._v(t._s(t.options[t.index]))])],1)],1),e("v-uni-view",[e("v-uni-button",{style:{borderColor:"rgba(102, 153, 153, 1)",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"8rpx",color:"rgba(0, 0, 0, 1)",borderWidth:"6rpx",fontSize:"32rpx",borderStyle:"double double double double",height:"88rpx"},attrs:{type:"primary"},on:{click:function(n){arguments[0]=n=t.$handleEvent(n),t.onLoginTap.apply(void 0,arguments)}}},[t._v("登录")])],1),e("v-uni-view",{staticClass:"links"},[e("v-uni-view",{staticClass:"link-highlight",style:{color:"rgba(0, 0, 0, 1)",fontSize:"26rpx"},on:{click:function(n){arguments[0]=n=t.$handleEvent(n),t.onRegisterTap("yonghu")}}},[t._v("注册用户")]),e("v-uni-view",[t._v("|")]),e("v-uni-view",{style:{color:"rgba(0, 129, 255, 1)",fontSize:"26rpx"},on:{click:function(n){arguments[0]=n=t.$handleEvent(n),t.onForgetTap.apply(void 0,arguments)}}},[t._v("忘记密码？")])],1)],1)},r=[];e.d(n,"b",(function(){return o})),e.d(n,"c",(function(){return r})),e.d(n,"a",(function(){return i}))},6263:function(t,n,e){"use strict";var i=e("4ea4");Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0,e("96cf");var o=i(e("3b8d")),r=i(e("2971")),a={data:function(){return{username:"",password:"",options:["请选择登录用户类型"],optionsValues:["","yonghu"],index:0}},onLoad:function(){var t=["请选择登录用户类型"],n=r.default.list();this.menuList=n;for(var e=0;e<this.menuList.length;e++)"是"==this.menuList[e].hasFrontLogin&&t.push(this.menuList[e].roleName);this.options=t,this.styleChange()},methods:{styleChange:function(){this.$nextTick((function(){}))},onRegisterTap:function(t){uni.setStorageSync("loginTable",t),this.$utils.jump("../register/register")},onForgetTap:function(){this.$utils.jump("../forget/forget")},onLoginTap:function(){var t=(0,o.default)(regeneratorRuntime.mark((function t(){var n;return regeneratorRuntime.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(this.optionsValues[this.index]){t.next=3;break}return this.$utils.msg("请选择登陆用户类型"),t.abrupt("return");case 3:return t.next=5,this.$api.login("".concat(this.optionsValues[this.index]),{username:this.username,password:this.password});case 5:return n=t.sent,uni.setStorageSync("token",n.token),uni.setStorageSync("nickname",this.username),uni.setStorageSync("nowTable","".concat(this.optionsValues[this.index])),t.next=11,this.$api.session("".concat(this.optionsValues[this.index]));case 11:n=t.sent,uni.setStorageSync("userid",n.data.id),uni.setStorageSync("role","".concat(this.options[this.index])),this.$utils.tab("../index/index");case 15:case"end":return t.stop()}}),t,this)})));function n(){return t.apply(this,arguments)}return n}(),optionsChange:function(t){this.index=t.target.value}}};n.default=a},"7aed":function(t,n,e){var i=e("24fb");n=i(!1),n.push([t.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.content[data-v-440ab8eb]{padding:0 %?100?%;display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;flex-direction:column;height:calc(100vh - 44px);box-sizing:border-box}.content[data-v-440ab8eb]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}.logo[data-v-440ab8eb]{text-align:center}.logo uni-image[data-v-440ab8eb]{height:%?200?%;width:%?200?%;margin:0 0 %?60?%}.uni-form-item[data-v-440ab8eb]{margin-bottom:%?40?%;padding:0}.uni-form-item .uni-input[data-v-440ab8eb]{font-size:%?30?%;padding:7px 0}uni-button[type="primary"][data-v-440ab8eb]{background-color:#b49950;border-radius:0;font-size:%?34?%;margin-top:%?60?%}.links[data-v-440ab8eb]{text-align:center;margin-top:%?40?%;font-size:%?26?%;color:#999}.links uni-view[data-v-440ab8eb]{display:inline-block;vertical-align:top;margin:0 %?10?%}.links .link-highlight[data-v-440ab8eb]{margin:0;color:#b49950}',""]),t.exports=n},a86a:function(t,n,e){"use strict";e.r(n);var i=e("5c3e"),o=e("3285");for(var r in o)"default"!==r&&function(t){e.d(n,t,(function(){return o[t]}))}(r);e("f708");var a,s=e("f0c5"),u=Object(s["a"])(o["default"],i["b"],i["c"],!1,null,"440ab8eb",null,!1,i["a"],a);n["default"]=u.exports},b8a8:function(t,n,e){var i=e("7aed");"string"===typeof i&&(i=[[t.i,i,""]]),i.locals&&(t.exports=i.locals);var o=e("4f06").default;o("2cb7878a",i,!0,{sourceMap:!1,shadowMode:!1})},f708:function(t,n,e){"use strict";var i=e("b8a8"),o=e.n(i);o.a}}]);