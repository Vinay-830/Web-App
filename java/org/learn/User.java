package org.learn;



public class User {
	private String firstName;
	private String lastName;
	private String email;
	private String message;
	public User() {
		this.firstName = "Eunice";
		this.lastName = " ";
		this.email = "example@mail.com";
		this.message = "Here You got a mail";
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	

}
