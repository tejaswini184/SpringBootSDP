package com.klef.jfsd.model;


import jakarta.persistence.*;

@Entity
@Table(name = "user_table") // Matches the table name in MySQL
public class User {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="user_id")
    private Long id;

    @Column(name = "user_name", nullable = false,length=100)
    private String name;

    @Column(name = "user_email", nullable = false,length=100)
    private String email;

    @Column(name = "user_branch", nullable = false,length=20)
    private String branch;

    @Column(name = "user_password", nullable = false,length=25)
    private String password;

    // Getters and setters
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getBranch() {
        return branch;
    }

    public void setBranch(String branch) {
        this.branch = branch;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
