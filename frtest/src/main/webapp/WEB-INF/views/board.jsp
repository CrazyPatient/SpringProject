<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="${path}/resources/css/spcss.css" rel="stylesheet"/> 	
<meta name="viewport" content="width=device=width, initial-scale=1.0">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


</head>

<body>
<c:import url="header.jsp"/>
<c:import url="nav.jsp"/>

<br>
<div class="p-2 d-flex" style="height:500px">
<div class="container-fluid border" style="background-color:gold; width:300px">
         <div class="chat_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
         <div class="chat_ib">
         <h5>aa <span class="chat_date">gold</span></h5>
         </div>
        
         <div class="chat_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
         <div class="chat_ib">
         <h5>aa <span class="chat_date">gold</span></h5>
         </div>
		
         <div class="chat_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
         <div class="chat_ib">
         <h5>aa <span class="chat_date">gold</span></h5>
         </div>
         
         <div class="chat_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
         <div class="chat_ib">
         <h5>aa <span class="chat_date">gold</span></h5>
         </div>

</div>
<div class="container-fluid border" style="background-color:AliceBlue;">
<p><h1>게시판</h1></p>
</div>
<div class="container-fluid border" style="background-color:white; width:200px;">
	<a href=""><img src="이미지경로" width="130" height="450"></a>
</div>
</div>

<br>
<br>
<br>


<c:import url="footer.jsp"/>

</body>
</html>