package com.demo.models;

import java.util.ArrayList;
import java.util.List;

import com.demo.entities.Product;

public class ProductModel {
	public Product find() {
		return new Product("p01", "name 1", "thumb1.jpg", 2, 3);
	}
	
	public List<Product> findAll() {
		List<Product> products = new ArrayList<Product>();
		products.add(new Product("p01", "name 1", "thumb1.jpg", 2, 3));
		products.add(new Product("p02", "name 2", "thumb2.jpg", 6, 2));
		products.add(new Product("p03", "name 3", "thumb3.jpg", 6, 7));
		return products;
	}
}
