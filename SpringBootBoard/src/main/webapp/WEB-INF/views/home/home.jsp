<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- header -->

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head>
  <body>
   
   <!-- header -->
   <%@ include file="/WEB-INF/views/common/header.jsp" %>
     	
  	<!-- main -->
  	<main>
	  	<div class="px-4 py-5 my-5 text-center">
	    <h1 class="display-5 fw-bold">Centered hero</h1>
	    <div class="col-lg-6 mx-auto">
	      <p class="lead mb-4">Quickly design and customize responsive mobile-first sites with Bootstrap, the world’s most popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system, extensive prebuilt components, and powerful JavaScript plugins.</p>
	      <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
	        <button type="button" class="btn btn-primary btn-lg px-4 gap-3">Primary button</button>
	        <button type="button" class="btn btn-outline-secondary btn-lg px-4">Secondary</button>
	      </div>
	    </div>
	    </div>
  	</main>
  
  <!-- footer -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>

  </body>

</html>