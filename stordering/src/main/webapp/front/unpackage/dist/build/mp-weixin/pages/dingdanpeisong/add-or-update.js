(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/dingdanpeisong/add-or-update"],{"05ea":function(n,e,i){"use strict";i.d(e,"b",(function(){return r})),i.d(e,"c",(function(){return t})),i.d(e,"a",(function(){return a}));var a={wPicker:function(){return Promise.all([i.e("common/vendor"),i.e("components/w-picker/w-picker")]).then(i.bind(null,"e718"))}},r=function(){var n=this,e=n.$createElement;n._self._c},t=[]},"1bf1":function(n,e,i){"use strict";(function(n){i("b4a1");a(i("66fd"));var e=a(i("3851"));function a(n){return n&&n.__esModule?n:{default:n}}n(e.default)}).call(this,i("543d")["createPage"])},3851:function(n,e,i){"use strict";i.r(e);var a=i("05ea"),r=i("ca8c");for(var t in r)"default"!==t&&function(n){i.d(e,n,(function(){return r[n]}))}(t);i("902d");var u,o=i("f0c5"),c=Object(o["a"])(r["default"],a["b"],a["c"],!1,null,"52489f79",null,!1,a["a"],u);e["default"]=c.exports},"902d":function(n,e,i){"use strict";var a=i("c5a5"),r=i.n(a);r.a},bb37:function(n,e,i){"use strict";(function(n){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var a=r(i("a34a"));function r(n){return n&&n.__esModule?n:{default:n}}function t(n,e,i,a,r,t,u){try{var o=n[t](u),c=o.value}catch(s){return void i(s)}o.done?e(c):Promise.resolve(c).then(a,r)}function u(n){return function(){var e=this,i=arguments;return new Promise((function(a,r){var u=n.apply(e,i);function o(n){t(u,a,r,o,c,"next",n)}function c(n){t(u,a,r,o,c,"throw",n)}o(void 0)}))}}var o=function(){Promise.all([i.e("common/vendor"),i.e("components/w-picker/w-picker")]).then(function(){return resolve(i("e718"))}.bind(null,i)).catch(i.oe)},c={data:function(){return{ruleForm:{dingdanbianhao:"",caipinmingcheng:"",caipinfenlei:"",tupian:"",shuliang:"",jiage:"",zongjine:"",beizhu:"",yonghuming:"",xingming:"",dizhi:"",shoujihaoma:"",fahuoshijian:"",shangjiahao:"",shangjiamingcheng:"",lianxifangshi:"",userid:""},user:{},ro:{dingdanbianhao:!1,caipinmingcheng:!1,caipinfenlei:!1,tupian:!1,shuliang:!1,jiage:!1,zongjine:!1,beizhu:!1,yonghuming:!1,xingming:!1,dizhi:!1,shoujihaoma:!1,fahuoshijian:!1,shangjiahao:!1,shangjiamingcheng:!1,lianxifangshi:!1,userid:!1}}},components:{wPicker:o},computed:{},onLoad:function(e){var i=this;return u(a.default.mark((function r(){var t,u,o,c;return a.default.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return t=n.getStorageSync("nowTable"),r.next=3,i.$api.session(t);case 3:if(u=r.sent,i.user=u.data,i.ruleForm.shangjiahao=i.user.shangjiahao,i.ruleForm.shangjiamingcheng=i.user.shangjiamingcheng,i.ruleForm.lianxifangshi=i.user.lianxifangshi,i.ruleForm.userid=n.getStorageSync("userid"),e.refid&&(i.ruleForm.refid=e.refid,i.ruleForm.nickname=n.getStorageSync("nickname")),!e.id){r.next=16;break}return i.ruleForm.id=e.id,r.next=14,i.$api.info("dingdanpeisong",i.ruleForm.id);case 14:u=r.sent,i.ruleForm=u.data;case 16:if(!e.cross){r.next=91;break}o=n.getStorageSync("crossObj"),r.t0=a.default.keys(o);case 19:if((r.t1=r.t0()).done){r.next=91;break}if(c=r.t1.value,"dingdanbianhao"!=c){r.next=25;break}return i.ruleForm.dingdanbianhao=o[c],i.ro.dingdanbianhao=!0,r.abrupt("continue",19);case 25:if("caipinmingcheng"!=c){r.next=29;break}return i.ruleForm.caipinmingcheng=o[c],i.ro.caipinmingcheng=!0,r.abrupt("continue",19);case 29:if("caipinfenlei"!=c){r.next=33;break}return i.ruleForm.caipinfenlei=o[c],i.ro.caipinfenlei=!0,r.abrupt("continue",19);case 33:if("tupian"!=c){r.next=37;break}return i.ruleForm.tupian=o[c],i.ro.tupian=!0,r.abrupt("continue",19);case 37:if("shuliang"!=c){r.next=41;break}return i.ruleForm.shuliang=o[c],i.ro.shuliang=!0,r.abrupt("continue",19);case 41:if("jiage"!=c){r.next=45;break}return i.ruleForm.jiage=o[c],i.ro.jiage=!0,r.abrupt("continue",19);case 45:if("zongjine"!=c){r.next=49;break}return i.ruleForm.zongjine=o[c],i.ro.zongjine=!0,r.abrupt("continue",19);case 49:if("beizhu"!=c){r.next=53;break}return i.ruleForm.beizhu=o[c],i.ro.beizhu=!0,r.abrupt("continue",19);case 53:if("yonghuming"!=c){r.next=57;break}return i.ruleForm.yonghuming=o[c],i.ro.yonghuming=!0,r.abrupt("continue",19);case 57:if("xingming"!=c){r.next=61;break}return i.ruleForm.xingming=o[c],i.ro.xingming=!0,r.abrupt("continue",19);case 61:if("dizhi"!=c){r.next=65;break}return i.ruleForm.dizhi=o[c],i.ro.dizhi=!0,r.abrupt("continue",19);case 65:if("shoujihaoma"!=c){r.next=69;break}return i.ruleForm.shoujihaoma=o[c],i.ro.shoujihaoma=!0,r.abrupt("continue",19);case 69:if("fahuoshijian"!=c){r.next=73;break}return i.ruleForm.fahuoshijian=o[c],i.ro.fahuoshijian=!0,r.abrupt("continue",19);case 73:if("shangjiahao"!=c){r.next=77;break}return i.ruleForm.shangjiahao=o[c],i.ro.shangjiahao=!0,r.abrupt("continue",19);case 77:if("shangjiamingcheng"!=c){r.next=81;break}return i.ruleForm.shangjiamingcheng=o[c],i.ro.shangjiamingcheng=!0,r.abrupt("continue",19);case 81:if("lianxifangshi"!=c){r.next=85;break}return i.ruleForm.lianxifangshi=o[c],i.ro.lianxifangshi=!0,r.abrupt("continue",19);case 85:if("userid"!=c){r.next=89;break}return i.ruleForm.userid=o[c],i.ro.userid=!0,r.abrupt("continue",19);case 89:r.next=19;break;case 91:i.styleChange();case 92:case"end":return r.stop()}}),r)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},fahuoshijianConfirm:function(n){console.log(n),this.ruleForm.fahuoshijian=n.result,this.$forceUpdate()},tupianTap:function(){var n=this;this.$api.upload((function(e){n.ruleForm.tupian=n.$base.url+"upload/"+e.file,n.$forceUpdate(),n.$nextTick((function(){n.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var n=this;return u(a.default.mark((function e(){return a.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(n.ruleForm.userid){e.next=3;break}return n.$utils.msg("用户id不能为空"),e.abrupt("return");case 3:if(!n.ruleForm.id){e.next=8;break}return e.next=6,n.$api.update("dingdanpeisong",n.ruleForm);case 6:e.next=10;break;case 8:return e.next=10,n.$api.add("dingdanpeisong",n.ruleForm);case 10:n.$utils.msgBack("提交成功");case 11:case"end":return e.stop()}}),e)})))()},optionsChange:function(n){this.index=n.target.value},bindDateChange:function(n){this.date=n.target.value},getDate:function(n){var e=new Date,i=e.getFullYear(),a=e.getMonth()+1,r=e.getDate();return"start"===n?i-=60:"end"===n&&(i+=2),a=a>9?a:"0"+a,r=r>9?r:"0"+r,"".concat(i,"-").concat(a,"-").concat(r)},toggleTab:function(n){this.$refs[n].show()}}};e.default=c}).call(this,i("543d")["default"])},c5a5:function(n,e,i){},ca8c:function(n,e,i){"use strict";i.r(e);var a=i("bb37"),r=i.n(a);for(var t in a)"default"!==t&&function(n){i.d(e,n,(function(){return a[n]}))}(t);e["default"]=r.a}},[["1bf1","common/runtime","common/vendor"]]]);