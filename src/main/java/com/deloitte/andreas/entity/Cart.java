package com.deloitte.andreas.entity;

import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "t_carts")
public class Cart {

    private Long id;
    private Long username;
    private Date expireDate;
    private List<Product> products;

}
