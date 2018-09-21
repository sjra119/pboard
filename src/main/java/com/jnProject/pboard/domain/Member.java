package com.jnProject.pboard.domain;

public class Member {
	private String m_id;
	private String password;
	private String name;
	
	

	public String getM_id() {
		return m_id;
	}



	public void setM_id(String m_id) {
		this.m_id = m_id;
	}



	public String getPassword() {
		return password;
	}



	public void setPassword(String password) {
		this.password = password;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	@Override
	public String toString() {
		return "m_id =" + m_id +",password =" + password + ",name =" + name;
	}
}
