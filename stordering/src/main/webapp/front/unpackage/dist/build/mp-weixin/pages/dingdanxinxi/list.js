(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/dingdanxinxi/list"],{3316:function(n,t,e){"use strict";(function(n){Object.defineProperty(t,"__esModule",{value:!0}),t.default=void 0;var i=a(e("a34a"));function a(n){return n&&n.__esModule?n:{default:n}}function r(n,t,e,i,a,r,c){try{var u=n[r](c),s=u.value}catch(o){return void e(o)}u.done?t(s):Promise.resolve(s).then(i,a)}function c(n){return function(){var t=this,e=arguments;return new Promise((function(i,a){var c=n.apply(t,e);function u(n){r(c,i,a,u,s,"next",n)}function s(n){r(c,i,a,u,s,"throw",n)}u(void 0)}))}}var u={data:function(){return{queryList:[{queryName:"订单编号"},{queryName:"菜品名称"}],queryIndex:0,list:[],mescroll:null,downOption:{auto:!1},upOption:{noMoreSize:5,textNoMore:"~ 没有更多了 ~"},hasNext:!0,searchForm:{},CustomBar:"0"}},onShow:function(){var n=this;return c(i.default.mark((function t(){return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:n.hasNext=!0,n.mescroll&&n.mescroll.resetUpScroll();case 2:case"end":return t.stop()}}),t)})))()},onLoad:function(){this.hasNext=!0,this.mescroll&&this.mescroll.resetUpScroll()},methods:{queryChange:function(n){this.queryIndex=n.detail.value,this.searchForm.dingdanbianhao="",this.searchForm.caipinmingcheng=""},mescrollInit:function(n){this.mescroll=n},downCallback:function(n){this.hasNext=!0,n.resetUpScroll()},upCallback:function(n){var t=this;return c(i.default.mark((function e(){var a,r;return i.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return a={page:n.num,limit:n.size},e.next=3,t.$api.list("dingdanxinxi",a);case 3:r=e.sent,1==n.num&&(t.list=[]),t.list=t.list.concat(r.data.list),0==r.data.list.length&&(t.hasNext=!1),n.endSuccess(n.size,t.hasNext);case 8:case"end":return e.stop()}}),e)})))()},onDetailTap:function(n){this.$utils.jump("./detail?id=".concat(n.id))},onUpdateTap:function(n){this.$utils.jump("./add-or-update?id=".concat(n))},onAddTap:function(){this.$utils.jump("./add-or-update")},onDeleteTap:function(t){var e=this;n.showModal({title:"提示",content:"是否确认删除",success:function(){var n=c(i.default.mark((function n(a){return i.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(!a.confirm){n.next=5;break}return n.next=3,e.$api.del("dingdanxinxi",JSON.stringify([t]));case 3:e.hasNext=!0,e.mescroll.resetUpScroll();case 5:case"end":return n.stop()}}),n)})));function a(t){return n.apply(this,arguments)}return a}()})},search:function(){var n=this;return c(i.default.mark((function t(){var e,a;return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return n.mescroll.num=1,e={page:n.mescroll.num,limit:n.mescroll.size},n.searchForm.dingdanbianhao&&(e["dingdanbianhao"]="%"+n.searchForm.dingdanbianhao+"%"),n.searchForm.caipinmingcheng&&(e["caipinmingcheng"]="%"+n.searchForm.caipinmingcheng+"%"),t.next=6,n.$api.list("dingdanxinxi",e);case 6:a=t.sent,1==n.mescroll.num&&(n.list=[]),n.list=n.list.concat(a.data.list),0==a.data.list.length&&(n.hasNext=!1),n.mescroll.endSuccess(n.mescroll.size,n.hasNext);case 11:case"end":return t.stop()}}),t)})))()}}};t.default=u}).call(this,e("543d")["default"])},"4c2c":function(n,t,e){"use strict";(function(n){e("b4a1");i(e("66fd"));var t=i(e("5173"));function i(n){return n&&n.__esModule?n:{default:n}}n(t.default)}).call(this,e("543d")["createPage"])},"4ca9":function(n,t,e){},5173:function(n,t,e){"use strict";e.r(t);var i=e("99a8"),a=e("dfa4");for(var r in a)"default"!==r&&function(n){e.d(t,n,(function(){return a[n]}))}(r);e("72cb");var c,u=e("f0c5"),s=Object(u["a"])(a["default"],i["b"],i["c"],!1,null,null,null,!1,i["a"],c);t["default"]=s.exports},"72cb":function(n,t,e){"use strict";var i=e("4ca9"),a=e.n(i);a.a},"99a8":function(n,t,e){"use strict";e.d(t,"b",(function(){return a})),e.d(t,"c",(function(){return r})),e.d(t,"a",(function(){return i}));var i={mescrollUni:function(){return Promise.all([e.e("common/vendor"),e.e("components/mescroll-uni/mescroll-uni")]).then(e.bind(null,"3484"))}},a=function(){var n=this,t=n.$createElement,e=(n._self._c,n.isAuth("dingdanxinxi","修改")),i=n.isAuth("dingdanxinxi","删除"),a=n.__map(n.list,(function(t,e){var i=n.__get_orig(t),a=t.tupian?t.tupian.split(","):null;return{$orig:i,g0:a}})),r=n.isAuth("dingdanxinxi","新增");n.$mp.data=Object.assign({},{$root:{m0:e,m1:i,l0:a,m2:r}})},r=[]},dfa4:function(n,t,e){"use strict";e.r(t);var i=e("3316"),a=e.n(i);for(var r in i)"default"!==r&&function(n){e.d(t,n,(function(){return i[n]}))}(r);t["default"]=a.a}},[["4c2c","common/runtime","common/vendor"]]]);