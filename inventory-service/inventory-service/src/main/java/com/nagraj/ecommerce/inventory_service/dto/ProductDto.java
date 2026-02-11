package com.nagraj.ecommerce.inventory_service.dto;

import lombok.Data;

@Data
public class ProductDto {
    private Long id;

    private String name;

    private double price;

    private Integer stock;
}
