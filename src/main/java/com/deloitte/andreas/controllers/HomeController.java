package com.deloitte.andreas.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.deloitte.andreas.repository.ProductRepository;

@RestController
@RequestMapping("/home")
public class HomeController {

<<<<<<< HEAD
    @Autowired
    private ProductRepository repository;

    @GetMapping()
    public String showHome(String name) {
=======

    @GetMapping()
    public String showHome(String name) {;
>>>>>>> a63111ea7b49ff05f2671cdbf526ffd510628c15
        return "Hey name, welcome to my project!";
    }

}
