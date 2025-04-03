package com.example.model;

public class User {
    private String username;
    private String password;
    private String email;

    // No-argument constructor (required by Struts2)
    public User() {}

    // Getters and Setters
    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }
    public String getPassword() { return password; }
    public void setPassword(String password) { this.password = password; }
    public String getEmail() { return email; }
    public void setEmail(String email) { this.email = email; }
}