<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserReg.aspx.cs" Inherits="WebApplication2.UserReg" %>

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
    <div class="container">
    <center><h2>Account Registration</h2></center>

    <h3 class="mb-3">Personal Information</h3>

        <form id="form1" runat="server">
    <div class="row g-3">
    <div class="col-sm-6">
    <label for="firstname" class="form-label">Full Name</label>
        <br />
&nbsp;<div class="invalid-feedback">Valid first name is required</div>
        <asp:TextBox ID="TextBox2" runat="server" Width="330px"></asp:TextBox>
</div>

    <div class="col-sm-6">
    <label for="lastname" class="form-label">Account ID</label>
        <br />
&nbsp;<div class="invalid-feedback">Valid last name is required</div>
        <asp:TextBox ID="TextBox1" runat="server" Width="330px"></asp:TextBox>
  </div>
</div>

<hr class="my-2">
    <div class="row g-3">
    <div class="col-sm-6">
    <label for="CNIC" class="form-label">CNIC</label>
        <br />
&nbsp;<div class="invalid-feedback">Valid CNIC is required</div>
        <asp:TextBox ID="TextBox3" runat="server" Width="330px"></asp:TextBox>
</div>

<div class="col-sm-6">
    <label for="occupation" class="form-label">Branch Name</label>
    <br />
&nbsp;<div class="invalid-feedback">Occupation is required</div>
    <asp:TextBox ID="TextBox4" runat="server" Width="337px"></asp:TextBox>
</div>
</div>

<hr class="my-2">

<div class="row g-3">
    <div class="col-sm-4">
    <label for="Country" class="form-label">Country</label>
        <br />
&nbsp;<div class="invalid-feedback">Valid Country is required</div>
        <asp:DropDownList ID="DropDownList1" runat="server" Width="223px">
            <asp:ListItem>Pakistan</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
        </asp:DropDownList>
</div>
    <div class="col-sm-4">
    <label for="City" class="form-label">City</label>
        <br />
&nbsp;<div class="invalid-feedback">Valid City is required</div>
        <asp:DropDownList ID="DropDownList2" runat="server" Width="222px">
            <asp:ListItem>Karachi</asp:ListItem>
            <asp:ListItem>New York</asp:ListItem>
            <asp:ListItem>London</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
  </div>


  <div class="col-sm-4">
    <label for="zipcode" class="form-label">Contact Number</label>
      <br />
&nbsp;<div class="invalid-feedback">Phone number is required</div>
      <asp:TextBox ID="TextBox5" runat="server" Width="219px"></asp:TextBox>
</div>
</div>


  <hr class="my-2">
  <h4 class="mb-3">Make Account</h4>
    <div class="row g-3">
    <div class="col-sm-4">
    <label for="username" class="form-label">User Name</label>
        <br />
&nbsp;<div class="invalid-feedback">Valid User Name is required</div>
        <asp:TextBox ID="TextBox6" runat="server" Width="219px"></asp:TextBox>
</div>

<div class="col-sm-4">
    <label for="password" class="form-label">Password</label>
    <br />
&nbsp;<div class="invalid-feedback">Password is required</div>
    <asp:TextBox ID="TextBox7" runat="server" Width="219px"></asp:TextBox>
</div>

<div class="col-sm-4">
    <label for="password" class="form-label">Re-enter Password</label>
    <br />
&nbsp;<div class="invalid-feedback">Password is required</div>
    <asp:TextBox ID="TextBox8" runat="server" Width="219px"></asp:TextBox>
</div>
</div>

<hr class="my-4">
  &nbsp;

            <asp:Button ID="Button1" runat="server" Text="Register" Width="140px" />
            <asp:Button ID="Button2" runat="server" Text="Already have an account?Login" Width="275px" />

        </form>
<script>

    (function () {
        'use strict'

        var forms = document.querySelectorAll('.needs-validation')


            .forEach(function (form) {
                form.addEventListener('submit', function (event) {
                    if (!form.checkValidity()) {
                        event.preventDefault()
                        event.stopPropagation()
                    }

                    form.classList.add('was-validated')
                }, false)
            })
    })()
</script>
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

