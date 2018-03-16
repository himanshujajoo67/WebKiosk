<%-- 
    Document   : violationDetailsPage
    Created on : Mar 16, 2018, 7:21:56 PM
    Author     : himanshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta charset="UTF-8">
        <title>Violation</title>
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

            <div class="form-group" style="margin-top: 10%">
	
	<label for="ticket">VIOLATION ID </label>
	<input type="text" 
               class="form-control" 
               name="id"  >
	<hr> 
	
	<label for="ticket">VIOLATION DESCRIPTION </label>
	<input type="text" 
               class="form-control" 
               name="description"  >
	<hr> 
	
        <label for="ticket">VIOLATION FINE </label>
	<input type="text" 
               class="form-control" 
               name="fine">
	<hr> 
	<!--<form action="search" class="form" method=""post>-->
        <div class="container text-center">
               <!--<form action="search" class="form" method=""post>-->
	<button type="submit" class="btn-lg btn-info">PAY LATER</button>
        <button type="submit" class="btn-lg btn-info">PAY NOW</button>
        <button type="submit" class="btn-lg btn-info">REQUEST APPEAL</button>
        
        </div>
	
    </section>
    </body>
</html>

