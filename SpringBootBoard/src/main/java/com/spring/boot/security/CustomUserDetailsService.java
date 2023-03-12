package com.spring.boot.security;

import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import lombok.extern.log4j.Log4j2;

@Log4j2
@Service
public class CustomUserDetailsService implements UserDetailsService {
	private PasswordEncoder passwordEncoder;
	
	public CustomUserDetailsService() {
		this.passwordEncoder = new BCryptPasswordEncoder();
	}
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		log.info("loadUserByUserName:" + username);

		UserDetails userDetails = User.builder()
				.username("user")
				.password(passwordEncoder.encode("1234"))
				.authorities("ROLE_USER")
				.build();
		
		return userDetails;
	}

}
