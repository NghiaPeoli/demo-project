package vn.project.service;

import java.util.List;

import org.springframework.stereotype.Service;

import vn.project.domain.Product;
import vn.project.repository.ProductRepository;

@Service
public class ProductService {

    private final ProductRepository productRepository;

    ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public Product createProduct(Product pr) {
        return this.productRepository.save(pr);
    }

    public List<Product> fetchProducts() {
        return this.productRepository.findAll();
    }
}
