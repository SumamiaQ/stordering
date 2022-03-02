const base = {
    get() {
                return {
            url : "http://localhost:8080/stordering/",
            name: "stordering",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/stordering/front/index.html'
        };
            },
    getProjectName(){
        return {
            projectName: "食堂订餐小程序"
        } 
    }
}
export default base
