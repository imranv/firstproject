<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="home">SHOPPING WORLD</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    

<ul class="nav navbar-nav">
      <li class="active"><a style="color:#F5F5DC" href="home">HOME</a></li>
       <c:forEach items="${categoryList}" var="category">
      <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href=${category.name}>${category.name}<span class="caret"></span> </a>
      <ul class="dropdown-menu">
      <c:forEach items="${category.products}" var="product">
      <li><a style="color:#000000" href="productget-${product.id}"> ${product.name} </a>
      <%-- <li><a style="color:#000000" href="product/get/${product.id}"> ${product.name} </a> --%>
    </li>
    </c:forEach>
    </ul>
    </li>
     </c:forEach>
    </ul>
    
      <li><a style="color:#F5F5DC" href="aboutUs">CONTACT US</a></li> 
    </ul>
<form class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
    
    
    
    <ul class="nav navbar-nav navbar-right">
        
        <li class="divider-vertical"></li>
       <c:if test="${pageContext.request.userPrincipal.name != null}">
       		<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
      			<li><a  href="<c:url value="/myCart" />"><span class="glyphicon glyphicon-shopping-cart"></span> CART</a>${cartSize}</li>
      		</c:if>
        	<c:if test="${pageContext.request.userPrincipal.name=='admin'}">
        		<li><a href="admin"><span class="glyphicon glyphicon-log-in"></span>view all</a></li>
        	</c:if>
        
        
        	<li><a>hello, ${pageContext.request.userPrincipal.name}</a></li>
         	<li><a href="<c:url value="/j_spring_security_logout"/>"> <span class="glyphicon glyphicon-log-out"></span>logout</a></li> 
        </c:if>
        
        <c:if test="${pageContext.request.userPrincipal.name==null}">
        <li><a href="register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
<!--         <li><a href="cart"><span class="glyphicon glyphicon-log-in"></span> cart</a></li> -->
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </c:if>
      </ul>
   </div>
   </div>
   </nav>
    
