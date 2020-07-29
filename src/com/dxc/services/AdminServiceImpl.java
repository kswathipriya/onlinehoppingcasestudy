package com.dxc.services;

import java.util.List;

import com.dxc.dao.AdminDao;
import com.dxc.dao.AdminDaoImpl;
import com.dxc.pojos.Admin;
import com.dxc.pojos.Customer;
import com.dxc.pojos.Product;

public class AdminServiceImpl implements AdminService {

	AdminDaoImpl adminDao = new AdminDaoImpl();

	@Override
	public boolean adminLogin(int id, String password) {
		return adminDao.adminLogin(id, password);
	}

	@Override
	public void addAdmin(Admin admin) {
		adminDao.addAdmin(admin);
	}

	@Override
	public void addProducts(Product product) {
		adminDao.addProducts(product);
	}

	@Override
	public List<Product> showAllProduct() {
		return adminDao.showAllProduct();
	}

	@Override
	public void addCustomer(Customer customer) {
		adminDao.addCustomer(customer);
	}

	@Override
	public boolean removeCustomer(int id, Customer customer) {
		return adminDao.removeCustomer(id, customer);
	}

	@Override
	public List<Customer> viewAllCustomers() {
		return adminDao.viewAllCustomers();
	}

}
