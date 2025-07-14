package com.deloitte.andreas.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.deloitte.andreas.entity.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Integer> {

}
