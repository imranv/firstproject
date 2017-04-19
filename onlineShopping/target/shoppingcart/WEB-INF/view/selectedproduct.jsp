<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include> 
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			</div>
	<div class="row">
		<div class="col-md-4">
			<img alt="Bootstrap Image Preview" width="100 px" height="100 px" src="<c:url value='resources/images/${selectedProduct.id}.jpg' />" />
		</div>
		<div class="col-md-8">
			<table class="table">
				<thead><tr><th>Product details</th></tr></thead>
				<tbody>
					<tr>
						<td>
							<b>Product Name:</b>   ${selectedProduct.name}
						
						<br/>
                              <b>Product Price:</b> ${selectedProduct.price}
						<br/>
							 <b>Product Description:</b>  ${selectedProduct.description}
						<br/>
								<b>Product Supplier:</b>        ${Suppliername}
						     <br/>                                                                               
						      <b>Category:</b>   ${Catname}
						      <br/>
						</td>
					</tr>
		
				</tbody>
			</table>
			
			<a href="payment"><button type="button" class="btn btn-primary btn-lg">
				BUY NOW</button></a>
				<a href="cartadd-${selectedProduct.id}"><button type="button" class="btn btn-primary btn-lg">
				ADD TO CART
			</button></a>
				
		</div>
	</div>
</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>