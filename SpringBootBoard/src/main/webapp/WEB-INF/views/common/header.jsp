<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- header -->
  	<div class="container">
	    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
	      <a href="/" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
	        <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
	      </a>
	
	      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
	        <li><a href="/home" class="nav-link px-2 link-secondary">Home</a></li>
	        <li><a href="/study" class="nav-link px-2 link-dark">공부일지</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">회원목록</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">FAQs</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">About</a></li>
	      </ul>
	
	      <div class="col-md-3 text-end">
	        <button type="button" class="btn btn-outline-primary me-2" onclick="location.href='/member/login'">Login</button>
	        <button type="button" class="btn btn-primary" onclick="location.href='/member/signUp'">Sign-up</button>
	        <button type="button" class="btn btn-primary" onclick="location.href='/member/login?logout'">Logout</button>
	      </div>
	    </header>
  	</div>
