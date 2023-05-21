<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

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
    <center><h2>Manage Customer Accounts</h2></center>

    <h3 class="mb-3"></h3>

        <form id="form1" runat="server">
    <div class="row g-3">
    <div class="col-sm-6">
    <label for="fullname" class="form-label">Full Name</label>
        <br />
&nbsp;<asp:TextBox ID="FullNameTB" runat="server" Width="240px"></asp:TextBox>
</div>

    <div class="col-sm-6">
    <label for="acnumber" class="form-label">Account Number</label>
        <br />
&nbsp;<asp:TextBox ID="AccountNoTB" runat="server" Width="244px"></asp:TextBox>
        <br />
        Account Balance<br />
        <asp:TextBox ID="BalanceTB" runat="server" Width="252px"></asp:TextBox>
  </div>
</div>

<hr class="my-2">
    <div class="row g-3">
    <div class="col-sm-6">
    <label for="CNIC" class="form-label">CNIC</label>
        <br />
&nbsp;<asp:TextBox ID="CnicTB" runat="server" Width="498px"></asp:TextBox>
</div>

<div class="col-sm-6">
    <label for="bname" class="form-label">Branch Name</label>
    <br />
&nbsp;<asp:TextBox ID="BranchID" runat="server" Width="498px"></asp:TextBox>
</div>
</div>

<hr class="my-2">

<div class="row g-3">
    <div class="col-sm-4">
    <label for="Country" class="form-label">Country</label>
        <br />
&nbsp;<asp:DropDownList ID="CountryList" runat="server" Width="245px">
            <asp:ListItem>Pakistan</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
        </asp:DropDownList>
    
</div>
    <div class="col-sm-4">
    <label for="City" class="form-label">City</label>
        <br />
&nbsp;<asp:DropDownList ID="CityList" runat="server" Width="248px">
            <asp:ListItem>Karachi</asp:ListItem>
            <asp:ListItem>New York</asp:ListItem>
            <asp:ListItem>London</asp:ListItem>
        </asp:DropDownList>
  </div>


  <div class="col-sm-4">
    <label for="contact" class="form-label">Contact Number</label>
      <br />
&nbsp;<asp:TextBox ID="phoneTB" runat="server" Width="246px"></asp:TextBox>
</div>
</div>

<hr class="my-2">

<div class="row g-3">
    <div class="col-sm-6">
    <label for="Status" class="form-label">Account Status</label>
        <br />
&nbsp;<asp:DropDownList ID="AcStatusList" runat="server" Width="504px">
            <asp:ListItem>Active</asp:ListItem>
            <asp:ListItem>Inactive</asp:ListItem>
        </asp:DropDownList>
    
</div>
    <div class="col-sm-6">
    <label for="accounttype" class="form-label">Account Type</label>
        <br />
&nbsp;<asp:DropDownList ID="AcTypeList" runat="server" Width="504px">
            <asp:ListItem>Current</asp:ListItem>
            <asp:ListItem>Saving</asp:ListItem>
        </asp:DropDownList>
  </div>


<div class="row">
<div class="col-sm-3">
</div>
<div class="col-sm-3">
</div>
<hr class="my-2">
    <asp:Button ID="Button1" runat="server" BackColor="LightBlue" OnClick="Button1_Click" Text="Insert" Width="94px" />
    <asp:Button ID="Button2" runat="server" BackColor="LightBlue" OnClick="Button2_Click" Text="Update" Width="98px" />
    <asp:Button ID="Button3" runat="server" BackColor="LightBlue" OnClick="Button3_Click" Text="Delete" Width="105px" />
    <asp:Button ID="Button4" runat="server" BackColor="LightBlue" OnClick="Button4_Click" Text="Search" Width="96px" />
    <br />
    <br />
    <asp:GridView ID="CustomerGrid" runat="server" Height="374px" Width="795px">
    </asp:GridView>
    <br />
    </div>
        </form>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
    -->
  </body>
</html>

    
