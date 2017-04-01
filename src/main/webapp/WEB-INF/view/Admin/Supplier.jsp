<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/mystyle.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<h2>Manage Supplier </h2>

<div class ="container-fluid  second_bar" style="background:#00ffff; solid; padding:20px;" >
<div class="container">







<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title ">Create  New Supplier</h3>
					</div>
					<div class="panel-body">
						
							</div>
<form action="#" method="post">
		<fieldset>
		<div class="form-group">
         <input class="form-control" placeholder="supplier_id"
		type="text" id="id" name="id">
	    </div>
	    
	    
	    <div class="form-group">
         <input class="form-control" placeholder="supplier_name"
		type="text" id="name" name="name">
	    </div>
	    
	    
	    
	    <div class="form-group">
         <input class="form-control" placeholder="supplier_address"
		type="text" id="description" name="description">
	    </div>
	    
	    
	    <input class="btn btn-lg btn-success btn-block" type="submit" value="Create-Supplier">
	    
	    


</fieldset></form>	    
</div></div>
</div></div>










<div class="row">
 <div class="col-sm-12">
 <nav class="navbar-default">

<table class="table">
<thead>
<tr>
<th>Id</th>
<th>Name</th>
<th>Address</th>
<th>Action</th>
</tr>
</thead>

<tbody>

<c:forEach var="supplier" items="${supplierList}">
<tr>

<td>${supplier.id}</td>
<td>${supplier.name}</td>
<td>${supplier.address}</td>
<td><a href="#">Edit |</a>
                     <a href="#">Delete</a></td>
</tr>


</c:forEach>



</tbody>





</table>
</nav>
</div>
</div>
</div>
</div>





























<!--  
<div class="table">
<table>
<thead>
<tr>
<th>ID</th>
<td>Name</td>
<td>Description</td>
<td>Action</td>
</tr>
</thead>
<tbody>

<c:forEach var="supplier" items="${supplierList}">
<tr>
<td>${category.id}</td>
<td>${category.name}</td>
<td>${category.address}</td>
</tr>
</c:forEach>
</tbody>

</table>
</div>


-->




</body>
</html>