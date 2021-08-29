package com.photogram.domain;

import javax.validation.constraints.Max;
import javax.validation.constraints.NotBlank;

import com.photogram.domain.auth.User;

import lombok.Data;

@Data
public class SignupDTO {
	
	@Max(20)
	@NotBlank
	private String username;
	@NotBlank
	private String password;
	@NotBlank
	private String email;
	@NotBlank
	private String name;
	
	public User toEntity() {
		return User.builder()
				.username(username)
				.password(password)
				.email(email)
				.name(name)
				.build();
	}
}
