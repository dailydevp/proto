package com.photogram.domain.auth;

import java.time.LocalDateTime;

import javax.persistence.Column;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Data
//@Entity // db table create
public class User {
//	@id
// @GeneratedValue(strategy = GenerationType.IDENTITY) // 번호 증가 전략이 데이터 베이스를 따라간다.
	private int id;
	
	@Column(length = 20, unique = true)
	private String username;
	@Column(nullable = false)
	private String password;
	@Column(nullable = false)
	private String name;
	private String website;
	private String bio; // 자기소개
	@Column(nullable = false)
	private String email;
	private String phone;
	private String gender;
	
	private String profileImageUrl;
	private String role;
	
	private LocalDateTime createDate;
	
//	@PrePersist // db insert 되기 직전에 실행
	public void createDate() {
		this.createDate = LocalDateTime.now();
	}
}
