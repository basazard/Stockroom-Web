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
                        <a class="nav-link dropdown-toggle" href="" id="navbarDropdown" role="button"
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
        <div class="row">
            <div class="col-sm-12">
              <h2>Log in to Stockroom</h2>
              <hr>
            </div>
            <div class="col-12 login">
                <form>
                    <div class="form-group col-4 ml-md-auto mr-md-auto">
                        <label for="email">Email</label>
                        <input type="email" class="form-control email">

                    </div>
                    <div class="form-group col-4 ml-md-auto mr-md-auto">
                        <label for="password">Password</label>
                        <input type="password" class="form-control password">
                        <br/>
                        <button class="btn btn-primary">Log In</button>
                    </div>
                </form>
            </div>
            
            </div>
          </div>
    
      <!-- Footer -->
      <footer class="page-footer font-small mdb-color lighten-3 pt-4 bg-white">
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
      
        <div class="footer-copyright text-center py-3"><a href="index.jsp" class="text-secondary"> ©️ STOCKROOM 2021</a></div> 
      </footer>


      	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
      	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
	    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-app.js"></script>
	    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-database.js"></script>
	    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-firestore.js"></script>
	    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-auth.js"></script>
	
	    <script type="text/javascript" src="js/signup.js"></script>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.7/js/tether.min.js"></script>
</body>
</html>