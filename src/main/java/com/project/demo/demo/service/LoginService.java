package com.project.demo.demo.service;

import com.project.demo.demo.entity.Login;
import com.project.demo.demo.repo.LoginRepository;
import org.springframework.stereotype.Service;

@Service
public class LoginService {

    private LoginRepository resp;

    public LoginService(LoginRepository resp) {
        super();
        this.resp = resp;
    }

    public Login save(Login login){
        return resp.save(login);
    }
}
