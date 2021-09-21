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
    <!-- header -->

    <!-- navbar -->
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="index.html">Stockroom</a>
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
    <!-- navbar -->

    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h4 class="mb-3">Billing address</h4>
                <form name="checkoutForm" method="post" class="needs-validation" novalidate>
                  <div class="row">
                    <div class="col-md-6 mb-3">
                      <label for="firstName">First name</label>
                      <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
                      <div class="invalid-feedback">
                        Valid first name is required.
                      </div>
                    </div>
                    <div class="col-md-6 mb-3">
                      <label for="lastName">Last name</label>
                      <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
                      <div class="invalid-feedback">
                        Valid last name is required.
                      </div>
                    </div>
                  </div>
          
                  <div class="mb-3">
                    <label for="username">Username</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">@</span>
                      </div>
                      <input type="text" class="form-control" id="username" placeholder="Username" required>
                      <input type="text" class="form-control" id="username" name="username" required>
                      <small class=" text-danger">
                        Username Harus Diisi
                      </small>
                    </div>
                  </div>
          
                  <div class="mb-3">
                    <label for="email">Email <span class="text-muted">(Optional)</span></label>
                    <input type="email" class="form-control" id="email" placeholder="you@example.com">
                    <div class="invalid-feedback">
                      Please enter a valid email address for shipping updates.
                    </div>
                  </div>
          
                  <div class="mb-3">
                    <label for="address">Address</label>
                    <input type="text" class="form-control" id="address" placeholder="1234 Main St" required>
                    <div class="invalid-feedback">
                      Please enter your shipping address.
                    </div>
                  </div>
          
                  <div class="mb-3">
                    <label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
                    <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
                  </div>
          
                  <div class="row">
                    <div class="col-md-5 mb-3">
                      <label for="country">Country</label>
                      <select class="custom-select d-block w-100" id="country" required>
                        <option value="">Choose...</option>
                        <option>Indonesia</option>
                      </select>
                      <div class="invalid-feedback">
                        Please select a valid country.
                      </div>
                    </div>
                    <div class="col-md-4 mb-3">
                      <label for="state">State</label>
                      <select class="custom-select d-block w-100" id="state" required>
                        <option value="">Choose...</option>
                        <option value="11">
                            Aceh
                        </option>
                        <option value="12">
                            Sumatera Utara
                        </option>
                        <option value="13">
                            Sumatera Barat
                        </option>
                        <option value="14">
                            Riau
                        </option>
                        <option value="15">
                            Jambi
                        </option>
                        <option value="16">
                            Sumatera Selatan
                        </option>
                        <option value="17">
                            Bengkulu
                        </option>
                        <option value="18">
                            Lampung
                        </option>
                        <option value="19">
                            Kepulauan Bangka Belitung
                        </option>
                        <option value="21">
                            Kepulauan Riau
                        </option>
                        <option value="31">
                            DKI Jakarta
                        </option>
                        <option value="32">
                            Jawa Barat
                        </option>
                        <option value="33">
                            Jawa Tengah
                        </option>
                        <option value="34">
                            DI Yogyakarta
                        </option>
                        <option value="35">
                            Jawa Timur
                        </option>
                        <option value="36">
                            Banten
                        </option>
                        <option value="51">
                            Bali
                        </option>
                        <option value="52">
                            Nusa Tenggara Barat
                        </option>
                        <option value="53">
                            Nusa Tenggara Timur
                        </option>
                        <option value="61">
                            Kalimantan Barat
                        </option>
                        <option value="62">
                            Kalimantan Tengah
                        </option>
                        <option value="63">
                            Kalimantan Selatan
                        </option>
                        <option value="64">
                            Kalimantan Timur
                        </option>
                        <option value="71">
                            Sulawesi Utara
                        </option>
                        <option value="73">
                            Sulawesi Selatan
                        </option>
                        <option value="74">
                            Sulawesi Tenggara
                        </option>
                        <option value="75">
                            Gorontalo
                        </option>
                        <option value="76">
                            Sulawesi Barat
                        </option>
                        <option value="81">
                            Maluku
                        </option>
                        <option value="82">
                            Maluku Utara
                        </option>
                        <option value="94">
                            Papua
                        </option>
                        <option value="91">
                            Papua Barat
                        </option>
                        <option value="72">
                            Sulawesi Tengah
                        </option>
                        <option value="65">
                            Kalimantan Utara
                        </option>
                      </select>
                      <div class="invalid-feedback">
                        Please provide a valid state.
                      </div>
                    </div>
                    <div class="col-md-3 mb-3">
                      <label for="zip">Zip</label>
                      <input type="text" class="form-control" id="zip" placeholder="" required>
                      <div class="invalid-feedback">
                        Zip code required.
                      </div>
                    </div>
                  </div>
                  <hr class="mb-4">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="same-address">
                    <label class="custom-control-label" for="same-address">Shipping address is the same as my billing address</label>
                  </div>
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="save-info">
                    <label class="custom-control-label" for="save-info">Save this information for next time</label>
                  </div>
                  <hr class="mb-4">
          
                  <h4 class="mb-3">Payment</h4>
          
                  <div class="d-block my-3">
                    <div class="custom-control custom-radio">
                      <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
                      <label class="custom-control-label" for="credit">Credit card</label>
                    </div>
                    <div class="custom-control custom-radio">
                      <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
                      <label class="custom-control-label" for="debit">Debit card</label>
                    </div>
                    <div class="custom-control custom-radio">
                      <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required>
                      <label class="custom-control-label" for="paypal">PayPal</label>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-6 mb-3">
                      <label for="cc-name">Name on card</label>
                      <input type="text" class="form-control" id="cc-name" placeholder="" required>
                      <small class="text-muted">Full name as displayed on card</small>
                      <div class="invalid-feedback">
                        Name on card is required
                      </div>
                    </div>
                    <div class="col-md-6 mb-3">
                      <label for="cc-number">Credit card number</label>
                      <input type="text" class="form-control" id="cc-number" placeholder="" required>
                      <div class="invalid-feedback">
                        Credit card number is required
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-3 mb-3">
                      <label for="cc-expiration">Expiration</label>
                      <input type="text" class="form-control" id="cc-expiration" placeholder="" required>
                      <div class="invalid-feedback">
                        Expiration date required
                      </div>
                    </div>
                    <div class="col-md-3 mb-3">
                      <label for="cc-cvv">CVV</label>
                      <input type="text" class="form-control" id="cc-cvv" placeholder="" required>
                      <div class="invalid-feedback">
                        Security code required
                      </div>
                    </div>
                  </div>
                  <hr class="mb-4">
                  <button class="btn btn-primary btn-lg btn-block" type="submit">Continue to checkout</button>
                </form>
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

  <div class="footer-copyright text-center py-3"><a href="index.jsp" class="text-secondary"> © STOCKROOM 2020</a></div>


</footer>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" ></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" ></script>
      <script src="https://kit.fontawesome.com/a076d05399.js"></script>
      <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
      <script>
        var validationApp = angular.module('validationApp', []);
        validationApp.controller('mainController', function ($scope){
          $scope.submitForm = function (isValid) {
            if(isValid) {
              alert('Checkout Berhasil');
            }
            else{
              alert ('Checkout Gagal');
            }
          };
        });
</script>
</body>
</html>