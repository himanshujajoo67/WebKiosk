<%-- 
    Document   : ticketPage
    Created on : Mar 15, 2018, 10:04:17 PM
    Author     : himanshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta charset="UTF-8">
        <title>Ticket</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    </head>
    <body>
		<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
						<span class="icon-bar"></span>
					</button>
					<a href="" class="navbar-brand">NJ Court Paperless Parking Enforcement System</a>
				</div> <!-- navbar header-->
				
				<div class="collapse navbar-collapse navbar-right" id="navbar-collapse">
					<ul class="nav navbar-nav">
						<li><a href="Login.html" >Logout</a></li>
					</ul>
				</div>
			</div> <!-- container-->
                </nav> <!-- black nav bar-->
    <section>
	<div class="container text-center">
            <div class="page-header" style="margin-top: 10%">
                 <h1>TICKET DETAILS</h1>
            </div>
            <div class="form-group " style="margin-top: 3%; width: 48%; float: left">
            
	
	<label for="ticketDetails">BARCODE NUMBER </label>
	<input type="text" 
               class="form-control" 
               name="barcode" >      
	<hr> 
        
	<label for="ticketDetails">LICENSE PLATE NUMBER </label>
	<input type="text" 
               class="form-control" 
               name="licenseNo" > 
        <hr> 
        
        <label for="ticketDetails">LICENSE PLATE STATE </label>
	<input type="text" 
               class="form-control" 
               name="liscenseState"  >       
	<hr> 
        
        <label for="ticketDetails">MAKE OF VEHICLE </label>
	<input type="text" 
               class="form-control" 
               name="make"  >      
	<hr> 
    </div>
            <div class="form-group " style="margin-top: 3%; width: 48%; float: right">
        
        <label for="ticketDetails">TYPE OF VEHICLE </label>
	<input type="text" 
               class="form-control" 
               name="type">       
	<hr> 
        
        <label for="ticketDetails">COLOR OF VEHICLE </label>
	<input type="text" 
               class="form-control" 
               name="color"  >       
	<hr> 
        
        <label for="ticketDetails">VIOLATION STREET </label>
	<input type="text" 
               class="form-control" 
               name="streetName" >      
	<hr> 
        
        <label for="ticketDetails">VIOLATION DATE & TIME </label>
	<input type="text" 
               class="form-control" 
               name="date/time">
	<hr> 
            </div>
        
	
	</div>
	<div class="container text-center">
               <!--<form action="search" class="form" method=""post>-->
	<button type="submit" class="btn-lg btn-info">HELP</button>
        <button type="submit" class="btn-lg btn-info">NEXT</button>
        
        </div>
    </section>
    </body>
</html>
