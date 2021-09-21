<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Stockroom | Trade and Dishes</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <!-- header -->
    <div class="jumbotron">
        <div class="container text-center">
          <img src="img/logo.webp" style="width: 20%; height: 20%;">
        </div>
    </div>
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
    <!-- about -->
    <section class="aboutus" id="aboutus">
        <div class="container text-center">
            <div class="row">
                <div class="col-sm-12">
                  <h4>We are STOCKROOM, the newest and most exclusive personal shopping service in Jakarta for men</h4>
                  <hr>
                  <p>"When you want to buy an item of clothing, you must first ensure the quality, model and suitability of yourself with the price paired with the item you want to buy later. In this StockRoom you can calmly choose the clothes you want to buy, because there is a guarantee 
                    of the quality and compatibility of the items you will buy will be highly adjusted to the price later. StockRoom was established in 2021 in Jakarta, only a few months later our sales increased with high after-sales and buying interest and later we will add our outlets on other islands and cooperate with many other brands."
                  </p>
                </div>
        </div>
        </div>
    </section>
    <!-- about -->
    <!--Introducing-->
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
          
            <div class="footer-copyright text-center py-3"><a href="index.jsp" class="text-secondary"> © STOCKROOM 2021</a></div>
          
          
          </footer>
</body>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" ></script>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</html>