package com.photogram.domain.auth;

import org.springframework.data.jpa.repository.JpaRepository;

//annotation 없어도 jparepository를 상속하면 loC 등록이 자동으로 된다.
public interface UserRepository extends JpaRepository<User,Integer>{
	//JPA query method
	User findByUsername(String username);
}
