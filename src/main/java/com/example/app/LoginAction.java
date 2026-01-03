package com.example.app;

import com.opensymphony.xwork2.ActionSupport;;

public class LoginAction extends ActionSupport {
    private String userId;
    private String password;

    public String input() {
        return "input";
    }

    public String execute() {
        if("admin".equals(userId) && "pass".equals(password))     {
            return "success";
        }

        addActionError("ユーザーIDまたはパスワードが正しくありません");
        
        return "input";
    }





    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    
}
