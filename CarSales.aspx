<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CarSales.aspx.cs" Inherits="Car_Sales.Car_Sales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Car Sales</title>
        <style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f3f3f3;
    color: black;
}

header {
    background-color: black;           
    color: white;
    padding: 20px;
    text-align: center;
            }
    
    
    
    
    nav {
    display: flex;
    justify-content: center;
    background-color: #34495e;
}



</style>
</head>
<body>
    <form id="form1" runat="server">
            <header>
<h1>Car Sales</h1>
<p class="auto-style3">"There is a car for all" </p>
   </header>




  <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Fairly Reliable Car Sales : </a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Car Sales</a></li>
      <li><a href="About.aspx">About Page</a></li>
      <li><a href="#">Services</a></li>
      <li><a href="#">News and events</a></li>
       <li><a href="#">Contact Information</a></li>
     
    </ul>
  </div>
</nav>
  
<div class="container">

        <div>
        </div>
    </form>
</body>
</html>
