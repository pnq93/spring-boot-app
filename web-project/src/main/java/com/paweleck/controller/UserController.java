package com.paweleck.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

    @RequestMapping("/createUser")
    public
    ModelAndView createUser(@RequestParam String signUpLogin) {

        // TODO
        ModelAndView model = new ModelAndView("redirect:/");
        model.addObject("loginName", signUpLogin);

        return model;
    }
}