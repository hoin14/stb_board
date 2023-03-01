<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.util.Map" %>
<%@ page import="java.util.List" %>

<% 
	List<Map<String, String>> list = (List<Map<String, String>>) request.getAttribute("list");
%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>공부일지</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head>
  <body>
  	
  	<!-- header -->
   <%@ include file="/WEB-INF/views/common/header.jsp" %>
  	
  	<!-- main -->
  	<main>
	  	<div class="container">
			<div class="row mb-2">
				<table class="table table-hover table table-striped">
			        <tr>
			            <th>No</th>
			            <th>공부일지</th>
			            <th>공부내용</th>
			            <th>등록일자</th>
			        </tr>
			      	
			      	<% for(Map<String, String> map : list) {%>
			      	<tr>
			            <th><%=map.get("keyId")%></th>
			            <th><%=map.get("studyDay")%></th>
			            <th><%=map.get("contents")%></th>
			            <th><%=map.get("regDay")%></th>
			        </tr>
			        <%} %>
    			</table>
    		</div>	
	  	</div>
  	</main>
  
  <!-- footer -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>
  
  </body></html>