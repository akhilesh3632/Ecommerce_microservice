package com.nagraj.ecommerce.order_service.repository;

import com.nagraj.ecommerce.order_service.entiry.Orders;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrdersRepository extends JpaRepository<Orders, Long > {
}
