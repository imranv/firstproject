<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="<c:url value='resources\images\image6.jpg'/>" alt="watches" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value='resources\images\image7.jpg' />" alt="latest watches" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>       
          <p></p>
        </div>
      </div>
    
      <div class="item">
        <img src="<c:url value='resources\images\images (2).jpg' />" alt="brandwatches" width="460" height="345">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value='resources\images\images (3).jpg' />" alt="branded mobile" width="460" height="345">
        <div class="carousel-caption">
        <h3></h3>
          <p></p>
        </div>
      </div>
        
<!--          <div class="item"> -->
<!--         <img src="D:\WT\shoppingcart\src\main\webapp\resources\images\image8.jpg" alt="branded slippers" width="460" height="345"> -->
<!--         <div class="carousel-caption"> -->
<!--          <h3></h3> -->
<!--           <p></p> -->
<!--         </div> -->
<!--       </div>  -->
  
<!--   <div class="item"> -->
<!--         <img src="D:\WT\shoppingcart\src\main\webapp\resources\images\image9.jpg" alt="latest dresses" width="460" height="345"> -->
<!--         <div class="carousel-caption"> -->
<!--          <h3></h3> -->
<!--           <p></p> -->
<!--         </div> -->
<!--       </div>  -->
<!--        <div class="item"> -->
<!--         <img src="D:\WT\shoppingcart\src\main\webapp\resources\images\image10.jpg" alt="branded slippers" width="460" height="345"> -->
<!--         <div class="carousel-caption"> -->
<!--          <h3></h3> -->
<!--           <p></p> -->
<!--         </div> -->
<!--       </div>  -->
<!--       <div class="item"> -->
<!--         <img src="D:\WT\shoppingcart\src\main\webapp\resources\images\image11.jpg" alt="branded slippers" width="460" height="345"> -->
<!--         <div class="carousel-caption"> -->
<!--          <h3></h3> -->
<!--           <p></p> -->
<!--         </div> -->
<!--       </div>  -->
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>


</body>
</html>