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
                <a class="nav-link" href="about.jsp">About Us </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="privacypolicy.jsp">Privacy Policy </a>
              </li>
            </ul>
            <ul class="navbar-nav ml-auto">
              <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Join now!
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="login.jsp">Sign In</a>
                            <a class="dropdown-item" href="signup.jsp">Sign Up</a>
                            <div class="dropdown-divider"></div>
                            <a id="signOut" class="dropdown-item">Sign Out</a>
                        </div>
                    </li>
          </ul>

        </div>
      </nav>
    </div>
    <!-- navbar -->

    <div class="container">
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="d-block w-100" src="img/slide1.jpg" alt="First slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>Many kinds of flannel and its color</h5>
              <p>Stacks of shirts, ready for you to grab!</p>
            </div>
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="img/slide2.jpg" alt="Second slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>Astro - Black from @hijacksandal</h5>
              <p>Be sure to get it as soon as possible.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="img/slide3.jpg" alt="Third slide">
            <div class="carousel-caption d-none d-md-block">
              <h5>Many kinds of flannel and its color</h5>
              <p>Be sure to swing by because we have several new items in stock!</p>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>

    <!-- about -->
    <section class="about" id="about">
        <div class="container text-center">
            <div class="row">
                <div class="col-sm-12">
                  <h4>"There’s nothing more truthful and genuine than clothes that were designed and made for a real-life purpose. 
                    From the detailed construction behind them to the hard-wearing fabrics they’re made of. 
                    Stockroom is dedicated to honor those details that beautifully capture the authentic spirit of an everlasting quality, honesty, and integrity."</h4>
                </div>
        </div>
        </div>
    </section>
    <!-- about -->

    
    <!-- portfolio -->
    <section class="product" id="product">
      <!-- baris1 -->
      <div class="container text-center">
        <div class="row">
          <div class="col-sm-4">
            <div class="card" style="width: 15rem;">
              <img src="img/product1.webp" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Oldblue Co House - The Desert Rider T-Shirt</h5>
                <p class="card-text">Rp.250.000</p>
                <a href="product1.jsp" class="btn btn-primary">Go Shop</a>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="card" style="width: 15rem;">
              <img src="img/product2.webp" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Oldblue Co Work - Spectrum Neps Chambray Shirt</h5>
                <p class="card-text">Rp.850.000</p>
                <a href="product2.jsp" class="btn btn-primary">Go Shop</a>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="card" style="width: 15rem;">
              <img src="img/product3.webp" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Jackhammer Co. Jackfields Brewery Tee T-Shirt</h5>
                <p class="card-text">Rp189.000</p>
                <a href="product3.jsp" class="btn btn-primary">Go Shop</a>
              </div>
        </div>
      </div>
      </div>
      </div>
        <!-- baris1 -->

        <!-- baris2 -->
        <div class="container text-center">
          <div class="row mt-3">
            <div class="col-sm-4">
              <div class="card" style="width: 15rem;">
                <img src="img/product4.webp" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Oldblue Co. 7.75 Cut - 18 Oz Over-Slub Selvedge Atlantic </h5>
                  <p class="card-text">Rp1.850.000</p>
                  <a href="product4.jsp" class="btn btn-primary">Go Shop</a>
                </div>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="card" style="width: 15rem;">
                <img src="img/product5.webp" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Oldblue Co. 8.25" Cut - 18 Oz Over-Slub Selvedge Atlantic</h5>
                  <p class="card-text">Rp1.850.000</p>
                  <a href="product5.jsp" class="btn btn-primary">Go Shop</a>
                </div>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="card" style="width: 15rem;">
                <img src="img/product6.webp" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Jackhammer Co. Ramie Noragi Outer</h5>
                  <p class="card-text">Rp339.000</p>
                  <a href="product6.jsp" class="btn btn-primary">Go Shop</a>
                </div>
          </div>
        </div>
        </div>
        </div>
      
    </section>
      <!-- portfolio -->

      <section class="lokasi" id="lokasi">
        <div class="container text-center">
          <div class="row">
            <div class="col-sm-12">
              <h2>Locate Us</h2>
              <hr>
          <div style="width: 100%">
            <iframe width="50%" height="600" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=Stockroomjkt+(My%20Business%20Name)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
          </div>
        </div>
        </div>
        </div>
      </section>
    
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