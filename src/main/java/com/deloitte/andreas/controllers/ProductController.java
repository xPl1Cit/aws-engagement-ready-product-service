package com.deloitte.andreas.controllers;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.deloitte.andreas.entity.Product;
import com.deloitte.andreas.servicie.ProductService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/all")
@AllArgsConstructor
public class ProductController {

    private final ProductService productService;

    @GetMapping()
    public List<Product> getAllProducts(String name) {;
        return productService.getAllProducts();
    }

}
