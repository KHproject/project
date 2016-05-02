package sign.bean;


public class memberDto {
	
	private String email,pw,nickname,terms,snsreceive,emailreceive,join;
	private Object profile; 
	

	public Object getProfile() {
		return profile;
	}

	public void setProfile(Object profile) {
		this.profile = profile;
	}

	public String getJoin() {
		return join;
	}

	public void setJoin(String join) {
		this.join = join;
	}

	public String getSnsreceive() {
		return snsreceive;
	}

	public void setSnsreceive(String snsreceive) {
		this.snsreceive = snsreceive;
	}

	public String getEmailreceive() {
		return emailreceive;
	}

	public void setEmailreceive(String emailreceive) {
		this.emailreceive = emailreceive;
	}

	public String getTerms() {
		return terms;
	}

	public void setTerms(String terms) {
		this.terms = terms;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	
	

}
