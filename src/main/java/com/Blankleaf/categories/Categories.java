package com.Blankleaf.categories;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Categories {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	int cid;
	private String name;
	private String description;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Categories() {
		
	}
	
	
}
