package com.paweleck.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class LoginController {

    @RequestMapping("/login")
    public ModelAndView signIn(){
        return new ModelAndView("login");
    }



}
