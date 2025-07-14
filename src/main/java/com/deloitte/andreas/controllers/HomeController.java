package com.deloitte.andreas.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/home")
public class HomeController {


    @GetMapping()
    public String showHome(String name) {;
        return "Hey name, welcome to my project!";
    }

}
