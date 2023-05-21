<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="WebApplication2.UserHome" %>

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
  <body>
      <form id="form1" runat="server">
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
          <a class="nav-link active" aria-current="page" href="UserHome.aspx" style="font-weight: bolder;font-size: 2vw">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="UserTransactions.aspx" style="font-weight: bolder;font-size: 2vw">Transactions</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="UserAccountBalance.aspx" style="font-weight: bolder;font-size: 2vw">Balance</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="UserBill.aspx" style="font-weight: bolder;font-size: 2vw">Bills</a>
        </li>
         
          
        </li>
      </ul>
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
    </div>
  </div>
</nav>
</div>

<div class="row">
  <div class="col-sm-4">  
<div class="card">
  <img src="h.jpg" class="card-img-top" alt="..." height="300" width="300">
  <div class="card-body">
    <center><h5 class="card-title" style="font-weight: bolder;font-size: 2vw">Make Transactions</h5>
        <p class="card-title" style="font-weight: bolder;font-size: 2vw">
            <asp:Button ID="Button1" runat="server" Text="Transact" />
        </p>
      </center>
  </div>
 </div>
 </div>
 <div class="col-sm-4">
   <img src="3.jpg" class="card-img-top" alt="..."height="300" width="300">
  <div class="card-body">
   <center> <h5 class="card-title" style="font-weight: bolder;font-size: 2vw">View Account Balance</h5>
       <p class="card-title" style="font-weight: bolder;font-size: 2vw">
           <asp:Button ID="Button2" runat="server" Text="View" />
       </p>
      </center>
  </div>
 </div>
 <div class="col-sm-4">
  <img src="m.jpg" class="card-img-top" alt="..."height="300" width="300">
  <div class="card-body">
    <center><h5 class="card-title" style="font-weight: bolder;font-size: 2vw">Pay Bill</h5>
        <p class="card-title" style="font-weight: bolder;font-size: 2vw">
            <asp:Button ID="Button3" runat="server" Text="View" />
        </p>
    <p class="card-text"></p>
      </center>
  </div>
</div>
</div>

<div class="">
<div class="card text-white bg-secondary mb-3">
  <center><div class="card-header">All Rights Reserved.</div></center>
</div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
    -->
      </form>
  </body>
</html>
</body>
