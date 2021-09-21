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
              <li class="nav-item">
                <a class="nav-link" href="login.jsp">Login / Register </a>
            </li>
          </ul>

        </div>
      </nav>
    </div>
    <!-- navbar -->

    <div class="container">
        <div class="row">
            <div class="col-sm-12">
              <h2>Shopping now</h2>
              <hr>
              <h4>Join Stockroom today.</h4>
            </div>               
        </div>
        <div class="row">
        	<div class="col-sm-6 text-center">
                	<a class="my-5 btn btn-primary btn-lg btn-block rounded-pill" href="signup.jsp">Sign Up</a>
            	</div>
            	
           	<div class="col-sm-6 text-center">
                	<a class="my-5 ml-5 btn btn-outline-primary btn-lg btn-block rounded-pill" href="login.jsp">Log In</a>
            </div> 
        </div>
    </div>
    
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
      
        <div class="footer-copyright text-center py-3"><a href="index.jsp" class="text-secondary"> ©️ STOCKROOM 2021</a></div> 
      </footer>


      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" ></script>
      <script src="https://kit.fontawesome.com/a076d05399.js"></script>
      
	    
		<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-app.js"></script>
		<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-database.js"></script>
		<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-firestore.js"></script>
		
		<script>
		function registerSuccess(){
			alert("You have successfully registered");
			window.location.reload();
		}
		</script>
		<script>
		  // Your web app's Firebase configuration
		  // For Firebase JS SDK v7.20.0 and later, measurementId is optional
		  var firebaseConfig = {
		    apiKey: "AIzaSyBMbBXeUvJMk1CHkG6koqQCg2dqoFUyEyQ",
		    authDomain: "stockroom-eaba9.firebaseapp.com",
		    databaseURL: "https://stockroom-eaba9-default-rtdb.asia-southeast1.firebasedatabase.app",
		    projectId: "stockroom-eaba9",
		    storageBucket: "stockroom-eaba9.appspot.com",
		    messagingSenderId: "1021548244733",
		    appId: "1:1021548244733:web:ff3c308927c617d9c25894",
		    measurementId: "G-HX49TC1G71"
		  };
		  // Initialize Firebase
		  firebase.initializeApp(firebaseConfig);
		</script> 
		
		<script src="js/register.js"></script>
</body>
</html>