<%-- 
    Document   : homePage
    Created on : Mar 10, 2018, 2:22:14 PM
    Author     : himanshu
--%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>

        <meta charset="UTF-8">
        <title>Home</title>
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
						<li><a href="homePage.jsp" >Logout</a></li>
					</ul>
				</div>
			</div> <!-- container-->

		</nav> <!-- black nav bar-->
		<!--jumbotron-->
		<div class="jumbotron">
			<div class="container text-center">
			<h1>WELCOME</h1>
			<h1>NEW JERSEY COURT</h1>
			</div>
		</div><!-- End jumbotron-->
     <section>
	<div class="container text-center">

	<div class="form-group">
	
	<label for="ticket">SCAN BARCODE </label>
	<input type="text" 
               class="form-control" 
               name="barcode"  
               placeholder="Enter the Barcode No                 (or use our Kiosk Machine Scanner)">
	<hr> 
	
	<label for="ticket">LICENSE PLATE NUMBER  </label>
	<input type="text" 
               class="form-control" 
               name="licenseNo"  
               placeholder="Enter Your License Plate Number">
	<hr> 
	
	<!--<form action="search" class="form" method=""post>-->
	<button type="submit" class="btn-lg btn-info">Search Ticket</button>
        <hr>
        
                <nav class="nav">
			<div class="container">
					<h2><a href="">HELP</a></h2></	
			</div> <!-- container-->

		</nav>
	</div>
	
    </section>

	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous">
        </script>
    </body>
</html>