<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>공부일지</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head> 
   <body class="text-center">
   
   <!-- header -->
   <%@ include file="/WEB-INF/views/common/header.jsp" %>
  	
  	<!-- main -->
	<main class="form-signin w-100 m-auto">
	  <form id="registerForm" action="/member/login" method="post">
	    <h1 class="h3 mb-3 fw-normal">Please sign in</h1>
	
	    <div class="form-floating">
	      <input type="text" class="form-control" name="username">
	      <label for="floatingInput">ID</label>
	    </div>
	    <div class="form-floating">
	      <input type="password" class="form-control" name="password" placeholder="Password">
	      <label for="floatingPassword">Password</label>
	    </div>
	
	    <div class="checkbox mb-3">
	      <label>
	        <input type="checkbox" value="remember-me"> Remember me
	      </label>
	    </div>
	    <button class="w-100 btn btn-lg btn-primary" type="submit">LOGIN</button>
	    <p class="mt-5 mb-3 text-muted">&copy; 2017–2022</p>
	  </form>
	</main>
  
  <!-- footer -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>
  
  </body>

</html>