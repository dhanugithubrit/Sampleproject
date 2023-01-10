package com.project.demo.demo.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "Login")
public class Login {

    @Id
    @Column(name = "username")
    private String username;

    @Column(name = "password")
    private String password;




}
