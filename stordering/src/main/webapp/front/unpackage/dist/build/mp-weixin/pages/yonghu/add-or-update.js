(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/yonghu/add-or-update"],{1251:function(e,n,t){"use strict";t.r(n);var r=t("a5a9"),i=t.n(r);for(var a in r)"default"!==a&&function(e){t.d(n,e,(function(){return r[e]}))}(a);n["default"]=i.a},3719:function(e,n,t){"use strict";var r=t("e7cb"),i=t.n(r);i.a},"745c":function(e,n,t){"use strict";(function(e){t("b4a1");r(t("66fd"));var n=r(t("be5c"));function r(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,t("543d")["createPage"])},8955:function(e,n,t){"use strict";var r;t.d(n,"b",(function(){return i})),t.d(n,"c",(function(){return a})),t.d(n,"a",(function(){return r}));var i=function(){var e=this,n=e.$createElement;e._self._c},a=[]},a5a9:function(e,n,t){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var r=i(t("a34a"));function i(e){return e&&e.__esModule?e:{default:e}}function a(e,n,t,r,i,a,u){try{var o=e[a](u),c=o.value}catch(s){return void t(s)}o.done?n(c):Promise.resolve(c).then(r,i)}function u(e){return function(){var n=this,t=arguments;return new Promise((function(r,i){var u=e.apply(n,t);function o(e){a(u,r,i,o,c,"next",e)}function c(e){a(u,r,i,o,c,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(function(){return resolve(t("e718"))}.bind(null,t)).catch(t.oe)},c={data:function(){return{ruleForm:{yonghuming:"",mima:"",xingming:"",touxiang:"",xingbie:"",shoujihaoma:"",youxiang:"",dizhi:""},xingbieOptions:[],xingbieIndex:0,user:{},ro:{yonghuming:!1,mima:!1,xingming:!1,touxiang:!1,xingbie:!1,shoujihaoma:!1,youxiang:!1,dizhi:!1}}},components:{wPicker:o},computed:{},onLoad:function(n){var t=this;return u(r.default.mark((function i(){var a,u,o,c;return r.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:return a=e.getStorageSync("nowTable"),i.next=3,t.$api.session(a);case 3:if(u=i.sent,t.user=u.data,t.xingbieOptions="男,女".split(","),t.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(t.ruleForm.refid=n.refid,t.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){i.next=14;break}return t.ruleForm.id=n.id,i.next=12,t.$api.info("yonghu",t.ruleForm.id);case 12:u=i.sent,t.ruleForm=u.data;case 14:if(!n.cross){i.next=53;break}o=e.getStorageSync("crossObj"),i.t0=r.default.keys(o);case 17:if((i.t1=i.t0()).done){i.next=53;break}if(c=i.t1.value,"yonghuming"!=c){i.next=23;break}return t.ruleForm.yonghuming=o[c],t.ro.yonghuming=!0,i.abrupt("continue",17);case 23:if("mima"!=c){i.next=27;break}return t.ruleForm.mima=o[c],t.ro.mima=!0,i.abrupt("continue",17);case 27:if("xingming"!=c){i.next=31;break}return t.ruleForm.xingming=o[c],t.ro.xingming=!0,i.abrupt("continue",17);case 31:if("touxiang"!=c){i.next=35;break}return t.ruleForm.touxiang=o[c],t.ro.touxiang=!0,i.abrupt("continue",17);case 35:if("xingbie"!=c){i.next=39;break}return t.ruleForm.xingbie=o[c],t.ro.xingbie=!0,i.abrupt("continue",17);case 39:if("shoujihaoma"!=c){i.next=43;break}return t.ruleForm.shoujihaoma=o[c],t.ro.shoujihaoma=!0,i.abrupt("continue",17);case 43:if("youxiang"!=c){i.next=47;break}return t.ruleForm.youxiang=o[c],t.ro.youxiang=!0,i.abrupt("continue",17);case 47:if("dizhi"!=c){i.next=51;break}return t.ruleForm.dizhi=o[c],t.ro.dizhi=!0,i.abrupt("continue",17);case 51:i.next=17;break;case 53:t.styleChange();case 54:case"end":return i.stop()}}),i)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},xingbieChange:function(e){this.xingbieIndex=e.target.value,this.ruleForm.xingbie=this.xingbieOptions[this.xingbieIndex]},touxiangTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.touxiang=e.$base.url+"upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return u(r.default.mark((function n(){return r.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(e.ruleForm.yonghuming){n.next=3;break}return e.$utils.msg("用户名不能为空"),n.abrupt("return");case 3:if(e.ruleForm.mima){n.next=6;break}return e.$utils.msg("密码不能为空"),n.abrupt("return");case 6:if(e.ruleForm.xingming){n.next=9;break}return e.$utils.msg("姓名不能为空"),n.abrupt("return");case 9:if(!e.ruleForm.youxiang||e.$validate.isEmail(e.ruleForm.youxiang)){n.next=12;break}return e.$utils.msg("邮箱应输入邮件格式"),n.abrupt("return");case 12:if(!e.ruleForm.id){n.next=17;break}return n.next=15,e.$api.update("yonghu",e.ruleForm);case 15:n.next=19;break;case 17:return n.next=19,e.$api.add("yonghu",e.ruleForm);case 19:e.$utils.msgBack("提交成功");case 20:case"end":return n.stop()}}),n)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,t=n.getFullYear(),r=n.getMonth()+1,i=n.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),r=r>9?r:"0"+r,i=i>9?i:"0"+i,"".concat(t,"-").concat(r,"-").concat(i)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,t("543d")["default"])},be5c:function(e,n,t){"use strict";t.r(n);var r=t("8955"),i=t("1251");for(var a in i)"default"!==a&&function(e){t.d(n,e,(function(){return i[e]}))}(a);t("3719");var u,o=t("f0c5"),c=Object(o["a"])(i["default"],r["b"],r["c"],!1,null,"57718a48",null,!1,r["a"],u);n["default"]=c.exports},e7cb:function(e,n,t){}},[["745c","common/runtime","common/vendor"]]]);