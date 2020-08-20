package com.example.Lab2;

public class SpecialtyPizza {
	private String name;
	private double price;
	private String url;
	

	public SpecialtyPizza(String name, double price, String url) {
		super();
		this.name = name;
		this.price = price;
		this.url = url;
	}
	 
	@Override
	public String toString() {
		return "SpecialtyPizza [name=" + name + ", price=" + price + ", url=" + url + "]";
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}

}
