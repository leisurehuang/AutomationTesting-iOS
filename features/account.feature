# language: zh-CN
功能: 我在登录页面"登录"进行登录操作

    @e2e
    场景: 登录
        假如 我进入"登录"页面
        当 我输入邮箱"790032475@qq.com"和密码"Aa1Aa11"
        并且 我点击"登录"
        并且 等待"2"秒
        那么 我应该看到"欢迎回来"
