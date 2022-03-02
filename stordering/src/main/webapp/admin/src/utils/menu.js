const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"商家","menuJump":"列表","tableName":"shangjia"}],"menu":"商家管理"},{"child":[{"buttons":["查看","修改","审核","删除","上架"],"menu":"菜品上架","menuJump":"列表","tableName":"caipinshangjia"}],"menu":"菜品上架管理"},{"child":[{"buttons":["查看","修改","删除","审核","新增"],"menu":"菜品信息","menuJump":"列表","tableName":"caipinxinxi"}],"menu":"菜品信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"订单信息","menuJump":"列表","tableName":"dingdanxinxi"}],"menu":"订单信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"订单配送","menuJump":"列表","tableName":"dingdanpeisong"}],"menu":"订单配送管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"订单评价","menuJump":"列表","tableName":"dingdanpingjia"}],"menu":"订单评价管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"订单取消","menuJump":"列表","tableName":"dingdanquxiao"}],"menu":"订单取消管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"新闻资讯","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"菜品信息列表","menuJump":"列表","tableName":"caipinxinxi"}],"menu":"菜品信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["购买"],"menu":"菜品信息","menuJump":"列表","tableName":"caipinxinxi"}],"menu":"菜品信息管理"},{"child":[{"buttons":["查看","支付","订单取消"],"menu":"订单信息","menuJump":"列表","tableName":"dingdanxinxi"}],"menu":"订单信息管理"},{"child":[{"buttons":["查看","评价"],"menu":"订单配送","menuJump":"列表","tableName":"dingdanpeisong"}],"menu":"订单配送管理"},{"child":[{"buttons":["查看"],"menu":"订单评价","menuJump":"列表","tableName":"dingdanpingjia"}],"menu":"订单评价管理"},{"child":[{"buttons":["查看"],"menu":"订单取消","menuJump":"列表","tableName":"dingdanquxiao"}],"menu":"订单取消管理"},{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"菜品信息列表","menuJump":"列表","tableName":"caipinxinxi"}],"menu":"菜品信息模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["新增","查看","删除","修改"],"menu":"菜品分类","menuJump":"列表","tableName":"caipinfenlei"}],"menu":"菜品分类管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"菜品上架","menuJump":"列表","tableName":"caipinshangjia"}],"menu":"菜品上架管理"},{"child":[{"buttons":["查看","配送"],"menu":"订单信息","menuJump":"列表","tableName":"dingdanxinxi"}],"menu":"订单信息管理"},{"child":[{"buttons":["查看"],"menu":"订单配送","menuJump":"列表","tableName":"dingdanpeisong"}],"menu":"订单配送管理"},{"child":[{"buttons":["查看"],"menu":"订单评价","menuJump":"列表","tableName":"dingdanpingjia"}],"menu":"订单评价管理"},{"child":[{"buttons":["查看","审核"],"menu":"订单取消","menuJump":"列表","tableName":"dingdanquxiao"}],"menu":"订单取消管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"菜品信息列表","menuJump":"列表","tableName":"caipinxinxi"}],"menu":"菜品信息模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"商家","tableName":"shangjia"}]
    }
}
export default menu;
