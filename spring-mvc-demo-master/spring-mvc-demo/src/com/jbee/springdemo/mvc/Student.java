package com.jbee.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
	private String firstName;
	private String lastName;
	private String Country;
	private LinkedHashMap<String , String> CountryOptions;
	private String[] lang;
	private String OperatingSystem;
	public Student() {
		CountryOptions = new LinkedHashMap<>();
		CountryOptions.put("EG", "Egypt");
		CountryOptions.put("IND", "Indonsia");
		CountryOptions.put("US", "USA");
		CountryOptions.put("UK", "United Kingdom");
		CountryOptions.put("UAE", "Emirates");
		
	}
	
	public String getOperatingSystem() {
		return OperatingSystem;
	}

	public void setOperatingSystem(String operatingSystem) {
		OperatingSystem = operatingSystem;
	}

	public String[] getLang() {
		return lang;
	}

	public void setLang(String[] lang) {
		this.lang = lang;
	}

	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public LinkedHashMap<String, String> getCountryOptions() {
		return CountryOptions;
	}
	
	

}
