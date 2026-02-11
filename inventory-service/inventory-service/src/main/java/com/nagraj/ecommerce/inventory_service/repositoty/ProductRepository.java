package com.nagraj.ecommerce.inventory_service.repositoty;

import com.nagraj.ecommerce.inventory_service.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}
