<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Promotions.aspx.cs" Inherits="WebApplication2.Promotions" %>

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
    <div style="background-color: white;color: black;height: 125px" class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4" style="font-weight: bolder;;font-size: 4vw">Bank with some name</h1>
    <p class="lead" style="font-weight: bold;font-size: 1vw">You can bank on us!</p>
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
          <a class="nav-link active" aria-current="page" href="HomePage.aspx" style="font-weight: bolder;font-size: 2vw">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="UserReg.aspx" style="font-weight: bolder;font-size: 2vw">Register</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="Promotions.aspx" style="font-weight: bolder;font-size: 2vw">Promotions</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="UserLogin.aspx" style="font-weight: bolder;font-size: 2vw">Login</a>
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
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <ol class="carousel-indicators">
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"></li>
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"></li>
     <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3"></li>
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4"></li>
     <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="5"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="a.jpg" class="d-block w-100" alt="..." width="20" height="450">
      <div class="carousel-caption d-none d-md-block">
        <h5  style="font-size: 40px; color: black">Get 15% off on Adidas!</h5>
        
      </div>
    </div>
    <div class="carousel-item">
      <img src="q.jpg" class="d-block w-100" alt="..."width="20" height="450">
      <div class="carousel-caption d-none d-md-block">
        <h5  style="font-size: 40px">Get 25% off on Outfitters</h5>
         
      </div>
    </div>
    
    <div class="carousel-item">
      <img src="d.jpg" class="d-block w-100" alt="..." height="500" width="300">
      <div class="carousel-caption d-none d-md-block">
        <h5  style="font-size: 40px; color: black">Get 30% off on Mcdonalds!</h5>
         
      </div>
    </div>
    
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

<div class="">
<div class="card text-white bg-secondary mb-3">
  <center><div class="card-header"> All Rights Reserved.</div></center>
</div>
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
</body>
</html>
