package model;

import java.io.Serializable;

public class User implements Serializable{
	private String name;
	private String pass;

	public User() {}
	public User(String name, String pass) {
		this.name = name;
		this.pass = pass;
	}
	/**
	 * nameを取得します。
	 * @return name
	 */
	public String getName() {
	    return name;
	}
	/**
	 * passを取得します。
	 * @return pass
	 */
	public String getPass() {
	    return pass;
	}

}
