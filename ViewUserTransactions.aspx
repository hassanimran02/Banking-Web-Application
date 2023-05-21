<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewUserTransactions.aspx.cs" Inherits="WebApplication2.ViewUserTransactions" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    <title></title>
  </head>
  <body class="bg-light">
    
    <div style="background-color: aliceblue; color: black;height: 100px" class="jumbotron jumbotron-fluid">
  <div class="container">
    <div class="row">
      <div class="col-sm-9">
    <h1 class="display-4" style="font-weight: bolder;;font-size: 4vw">Bank with some name</h1>
    <p class="lead"  style="font-weight: bold;font-size: 1vw">You can bank on us!</p>
  </div>
</div>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#" style="font-weight: bolder;font-size: 2vw"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="adminhome.html" style="font-weight: bolder;font-size: 2vw">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="Crud.html" style="font-weight: bolder;font-size: 2vw">Accounts</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="booking.html" style="font-weight: bolder;font-size: 2vw">Transactions</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="package.html" style="font-weight: bolder;font-size: 2vw">Reports</a>
        </li>
         
          
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
</div>
<hr class="my-2">
    <div class="container">
    <center><h2>View Customer Transactions</h2></center>

    <h3 class="mb-3"></h3>

        <form id="form1" runat="server">
    <div class="row g-3">
    <div class="col-sm-6">
        Enter Account Number
        <br />
&nbsp;<asp:TextBox ID="acnumberTB" runat="server" Width="671px"></asp:TextBox>
        <br />
</div>
        
      </div>
      <p>
          <asp:Button ID="Viewtransact" runat="server" OnClick="Viewtransact_Click" Text="View Transactions" Width="130px" />
      </p>
      <p>
          &nbsp;</p>
      <asp:GridView ID="ViewtransactionGrid" runat="server">
      </asp:GridView>
      <p>
          &nbsp;</p>
            </form>
</body>
</html>
