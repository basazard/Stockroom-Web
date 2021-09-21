<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stockroom | Trade and Dishes</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" >
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <!-- header -->
    <div class="jumbotron">
        <div class="container text-center">
          <img src="img/logo.webp" style="width: 20%; height: 20%;">
        </div>
    </div>
    <!-- header -->

    <!-- navbar -->
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="index.jsp">Stockroom</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">About </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="privacypolicy.jsp">Privacy Policy </a>
            </li>
          </ul>
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="login.jsp">Login / Register </a>
            </li>
          </ul>

        </div>
      </nav>
    </div>
    
    <!--Detail Product-->
    <div class="container">
        <div class="row">
            <div class="col-sm-6 ml-5">
                <img src="img/product3.webp" style="width: 75%;">
            </div>
            <div class="col-sm-4">
                
                
              <h2>Jackhammer Co. Jackfields Brewery Tee T-Shirt</h2>
              <h3 style="color: red;">IDR Rp189.000</h3>
              <div class="form-group" style="width: 40%;">
                <label for="inputState">Size </label>
                <select class="form-select" aria-label="Default select example">
                    <option selected>M</option>
                    <option value="1">L</option>
                    <option value="2">XL</option>
                  </select>
                
              </div>
              <h5>Description</h5>
              <hr/>
              <p>Short sleeves T-Shirt<br>
                Designed trendy<br>
                Round neckline Print details on the front<br>
                Material: Cotton</p><br/><br/>
                <a class="btn btn-primary" href="checkout.jsp" >Checkout</a>
            </div>
           
        </div>
    </div>
    <!--Detail Product-->

      <!-- Footer -->
<footer class="page-footer font-small mdb-color lighten-3 pt-4 bg-light">
  <div class="container text-center text-center">
    <div class="row">
      <div class="col-sm-12">
        <hr>
        <a href="http://line.me/ti/p/~@stockroomjkt" class="mr-4 text-secondary"> 
          <i class="fab fa-line fa-2x"></i>
        </a>
        <a href="https://www.instagram.com/stockroomjkt/" class="ml-4 text-secondary"> 
          <i class="fab fa-instagram fa-2x"></i>
        </a>
      </div>
    </div>
    <br>
    <div class="row">
      <div class="col-sm-6">
        <a href="about.jsp" class="text-secondary">About</a>
      </div>
      <div class="col-sm-6">
        <a href="privacypolicy.jsp" class="text-secondary">Privacy Policy</a>
        </div>
    </div>
  </div>

  <div class="footer-copyright text-center py-3"><a href="index.jsp" class="text-secondary"> © STOCKROOM 2020</a></div>


</footer>

</body>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" ></script>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</html>