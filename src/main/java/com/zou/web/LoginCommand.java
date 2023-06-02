package com.zou.web;

/**
 * @ClassName: LoginCommand
 * @Description: TODO
 * @author: zhr
 * @date: 7/30/2022  5:13 PM
 */
public class LoginCommand {
    private String userName;

    private String password;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}