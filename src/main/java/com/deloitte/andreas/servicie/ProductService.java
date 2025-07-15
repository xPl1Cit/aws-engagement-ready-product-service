package com.deloitte.andreas.servicie;

import java.util.List;

import org.springframework.stereotype.Service;

import com.deloitte.andreas.entity.Product;
import com.deloitte.andreas.repository.ProductRepository;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class ProductService {

    private final ProductRepository productRepository;

    public List<Product> getAllProducts(){
        return productRepository.findAll();
    }

}
