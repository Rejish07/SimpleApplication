package com.example.action;

import com.example.model.User;
import com.opensymphony.xwork2.ActionSupport;
import java.util.ArrayList;
import java.util.List;

public class SignUpAction extends ActionSupport {
    private User user;
    private static List<User> users = new ArrayList<>(); // In-memory storage (for demo)

    public User getUser() { return user; }
    public void setUser(User user) { this.user = user; }

    public String execute() {
        users.add(user);
        return SUCCESS;
    }

    public void validate() {
        if (user.getUsername() == null || user.getUsername().trim().isEmpty()) {
            addFieldError("user.username", "Username is required.");
        }
        if (user.getPassword() == null || user.getPassword().trim().isEmpty()) {
            addFieldError("user.password", "Password is required.");
        }
    }
    
    public static List<User> getUsers() {
		return users;
	}
}