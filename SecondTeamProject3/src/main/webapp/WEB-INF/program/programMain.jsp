<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <tiles:insertAttribute name="header"/>
 <div class="col-sm-2">
  <tiles:insertAttribute name="aside"/>
 </div>
 
 <div class="col-sm-10">
  <tiles:insertAttribute name="content"/>
 </div>
 
 
  <tiles:insertAttribute name="footer"/>
</body>
</html>