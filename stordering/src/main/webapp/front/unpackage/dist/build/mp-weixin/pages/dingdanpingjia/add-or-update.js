(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/dingdanpingjia/add-or-update"],{"645e":function(n,e,i){"use strict";i.r(e);var t=i("cf61"),r=i("7b2c");for(var a in r)"default"!==a&&function(n){i.d(e,n,(function(){return r[n]}))}(a);i("e54c");var u,o=i("f0c5"),c=Object(o["a"])(r["default"],t["b"],t["c"],!1,null,"44fa1622",null,!1,t["a"],u);e["default"]=c.exports},"7b2c":function(n,e,i){"use strict";i.r(e);var t=i("951d"),r=i.n(t);for(var a in t)"default"!==a&&function(n){i.d(e,n,(function(){return t[n]}))}(a);e["default"]=r.a},"951d":function(n,e,i){"use strict";(function(n){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var t=r(i("a34a"));function r(n){return n&&n.__esModule?n:{default:n}}function a(n,e,i,t,r,a,u){try{var o=n[a](u),c=o.value}catch(s){return void i(s)}o.done?e(c):Promise.resolve(c).then(t,r)}function u(n){return function(){var e=this,i=arguments;return new Promise((function(t,r){var u=n.apply(e,i);function o(n){a(u,t,r,o,c,"next",n)}function c(n){a(u,t,r,o,c,"throw",n)}o(void 0)}))}}var o=function(){Promise.all([i.e("common/vendor"),i.e("components/w-picker/w-picker")]).then(function(){return resolve(i("e718"))}.bind(null,i)).catch(i.oe)},c={data:function(){return{ruleForm:{dingdanbianhao:"",caipinmingcheng:"",caipinfenlei:"",tupian:"",shangjiahao:"",yonghupingfen:"",pingjianeirong:"",pingjiariqi:"",yonghuming:"",userid:""},yonghupingfenOptions:[],yonghupingfenIndex:0,user:{},ro:{dingdanbianhao:!1,caipinmingcheng:!1,caipinfenlei:!1,tupian:!1,shangjiahao:!1,yonghupingfen:!1,pingjianeirong:!1,pingjiariqi:!1,yonghuming:!1,userid:!1}}},components:{wPicker:o},computed:{},onLoad:function(e){var i=this;return u(t.default.mark((function r(){var a,u,o,c;return t.default.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return a=n.getStorageSync("nowTable"),r.next=3,i.$api.session(a);case 3:if(u=r.sent,i.user=u.data,i.ruleForm.yonghuming=i.user.yonghuming,i.yonghupingfenOptions="1,2,3,4,5".split(","),i.ruleForm.userid=n.getStorageSync("userid"),e.refid&&(i.ruleForm.refid=e.refid,i.ruleForm.nickname=n.getStorageSync("nickname")),!e.id){r.next=15;break}return i.ruleForm.id=e.id,r.next=13,i.$api.info("dingdanpingjia",i.ruleForm.id);case 13:u=r.sent,i.ruleForm=u.data;case 15:if(!e.cross){r.next=62;break}o=n.getStorageSync("crossObj"),r.t0=t.default.keys(o);case 18:if((r.t1=r.t0()).done){r.next=62;break}if(c=r.t1.value,"dingdanbianhao"!=c){r.next=24;break}return i.ruleForm.dingdanbianhao=o[c],i.ro.dingdanbianhao=!0,r.abrupt("continue",18);case 24:if("caipinmingcheng"!=c){r.next=28;break}return i.ruleForm.caipinmingcheng=o[c],i.ro.caipinmingcheng=!0,r.abrupt("continue",18);case 28:if("caipinfenlei"!=c){r.next=32;break}return i.ruleForm.caipinfenlei=o[c],i.ro.caipinfenlei=!0,r.abrupt("continue",18);case 32:if("tupian"!=c){r.next=36;break}return i.ruleForm.tupian=o[c],i.ro.tupian=!0,r.abrupt("continue",18);case 36:if("shangjiahao"!=c){r.next=40;break}return i.ruleForm.shangjiahao=o[c],i.ro.shangjiahao=!0,r.abrupt("continue",18);case 40:if("yonghupingfen"!=c){r.next=44;break}return i.ruleForm.yonghupingfen=o[c],i.ro.yonghupingfen=!0,r.abrupt("continue",18);case 44:if("pingjianeirong"!=c){r.next=48;break}return i.ruleForm.pingjianeirong=o[c],i.ro.pingjianeirong=!0,r.abrupt("continue",18);case 48:if("pingjiariqi"!=c){r.next=52;break}return i.ruleForm.pingjiariqi=o[c],i.ro.pingjiariqi=!0,r.abrupt("continue",18);case 52:if("yonghuming"!=c){r.next=56;break}return i.ruleForm.yonghuming=o[c],i.ro.yonghuming=!0,r.abrupt("continue",18);case 56:if("userid"!=c){r.next=60;break}return i.ruleForm.userid=o[c],i.ro.userid=!0,r.abrupt("continue",18);case 60:r.next=18;break;case 62:i.styleChange();case 63:case"end":return r.stop()}}),r)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},pingjiariqiConfirm:function(n){console.log(n),this.ruleForm.pingjiariqi=n.result,this.$forceUpdate()},yonghupingfenChange:function(n){this.yonghupingfenIndex=n.target.value,this.ruleForm.yonghupingfen=this.yonghupingfenOptions[this.yonghupingfenIndex]},tupianTap:function(){var n=this;this.$api.upload((function(e){n.ruleForm.tupian=n.$base.url+"upload/"+e.file,n.$forceUpdate(),n.$nextTick((function(){n.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var n=this;return u(t.default.mark((function e(){return t.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(n.ruleForm.userid){e.next=3;break}return n.$utils.msg("用户id不能为空"),e.abrupt("return");case 3:if(!n.ruleForm.id){e.next=8;break}return e.next=6,n.$api.update("dingdanpingjia",n.ruleForm);case 6:e.next=10;break;case 8:return e.next=10,n.$api.add("dingdanpingjia",n.ruleForm);case 10:n.$utils.msgBack("提交成功");case 11:case"end":return e.stop()}}),e)})))()},optionsChange:function(n){this.index=n.target.value},bindDateChange:function(n){this.date=n.target.value},getDate:function(n){var e=new Date,i=e.getFullYear(),t=e.getMonth()+1,r=e.getDate();return"start"===n?i-=60:"end"===n&&(i+=2),t=t>9?t:"0"+t,r=r>9?r:"0"+r,"".concat(i,"-").concat(t,"-").concat(r)},toggleTab:function(n){this.$refs[n].show()}}};e.default=c}).call(this,i("543d")["default"])},b66a:function(n,e,i){},be88:function(n,e,i){"use strict";(function(n){i("b4a1");t(i("66fd"));var e=t(i("645e"));function t(n){return n&&n.__esModule?n:{default:n}}n(e.default)}).call(this,i("543d")["createPage"])},cf61:function(n,e,i){"use strict";i.d(e,"b",(function(){return r})),i.d(e,"c",(function(){return a})),i.d(e,"a",(function(){return t}));var t={wPicker:function(){return Promise.all([i.e("common/vendor"),i.e("components/w-picker/w-picker")]).then(i.bind(null,"e718"))}},r=function(){var n=this,e=n.$createElement;n._self._c},a=[]},e54c:function(n,e,i){"use strict";var t=i("b66a"),r=i.n(t);r.a}},[["be88","common/runtime","common/vendor"]]]);