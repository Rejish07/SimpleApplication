package com.example.action;

import com.example.model.User;
import com.opensymphony.xwork2.ActionSupport;
import java.util.List;

public class LoginAction extends ActionSupport {
    private String username;
    private String password;
    private List<User> users = SignUpAction.getUsers(); // Get stored users

    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }
    public String getPassword() { return password; }
    public void setPassword(String password) { this.password = password; }

    public String execute() {
        for (User user : users) {
            if (user.getUsername().equals(username) && user.getPassword().equals(password)) {
                return SUCCESS;
            }
        }
        addActionError("Invalid username or password.");
        return ERROR;
    }
}