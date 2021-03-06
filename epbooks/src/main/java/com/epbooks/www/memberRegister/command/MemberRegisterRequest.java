package com.epbooks.www.memberRegister.command;

// 회원가입시 사용할 커맨드객체. 
// 주소와 포인트는 입력하지 않아도 되기때문에 생성.
public class MemberRegisterRequest {
	//memberID,password,name,email,phone
	String memberID;
	String password;
	String name;
	String email;
	String phone;
	
	// 생성자
	public MemberRegisterRequest(String memberID, String password, String name, String email, String phone) {
		this.memberID = memberID;
		this.password = password;
		this.name = name;
		this.email = email;
		this.phone = phone;
	}
	
	public MemberRegisterRequest() {
		// TODO Auto-generated constructor stub
	}

	
	// getter & setter
	public String getMemberID() {
		return memberID;
	}

	public void setMemberID(String memberID) {
		this.memberID = memberID;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	
	
	
	
}