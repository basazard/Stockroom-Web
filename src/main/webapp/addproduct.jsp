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
        <div class="row">
            <div class="col-sm-12">
                <form class="">
                    <h2>Data Produk</h2>
                    <hr />
                    <table id="tb_listkonten" class="table table-striped table-bordered table-hover">
                        <thead class="thead-dark">
                            <tr>
                            	<th scope="col">ID</th>
                                <th scope="col">Nama Produk</th>
                                <th scope="col">Stock Produk</th>
                                <th scope="col">Ukuran Produk</th>
                                <th scope="col">Kategori</th>
                                <th scope="col">Harga</th>
                                <th scope="col">Deskripsi</th>
                            </tr>
                        </thead>
     
                    </table>
                    <hr />
                    <div class="form-group col-sm-6 offset-sm-3">
                    <label for="">ID </label>
 					<input type="text" class="form-control" id="uid" name="uid" readonly>
 					</div>
                    <div class="form-group col-sm-6 offset-sm-3">
                        <label for="">Nama Produk </label>
                        <input type="text" class="form-control" id="namaProduk" name="namaProduk">
                    </div>
                    <div class="form-group col-sm-6 offset-sm-3">
                        <label for="">Stok Produk </label>
                        <input type="number" class="form-control" id="stok_produk" name="stok_produk">
                    </div>
                    <div class="form-group col-sm-6 offset-sm-3">
                        <label for="">Ukuran Produk </label>
                        <input type="text" class="form-control" id="ukuran_produk" name="ukuran_produk">
                    </div>
                    <div class="form-group col-sm-6 offset-sm-3">
                        <label for="">Kategori </label>
                        <input type="text" class="form-control" id="kategori" name="kategori">
                    </div>
                    <div class="form-group col-sm-6 offset-sm-3">
                        <label for="">Harga </label>
                        <input type="text" class="form-control" id="harga" name="harga">
                    </div>
                    <div class="form-group col-sm-6 offset-sm-3">
                        <label for="">Deskripsi </label>
                        <input type="text" class="form-control" id="deskripsi" name="deskripsi">
                    </div>
                </form>
                <div class="col-sm-6 offset-sm-3 mb-5">
                    <button Onclick="buat_produk();" class="btn btn-primary">Add</button>
                    <button Onclick="update_produk();" class="btn btn-primary">Update</button>
                    <button Onclick="remove_produk();" class="btn btn-danger">Remove</button>
                </div>

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
                    <a href="about.html" class="text-secondary">About</a>
                </div>
                <div class="col-sm-6">
                    <a href="privacypolicy.html" class="text-secondary">Privacy Policy</a>
                </div>
            </div>
        </div>

        <div class="footer-copyright text-center py-3"><a href="index.html" class="text-secondary"> ©️ STOCKROOM
                2021</a>
        </div>
    </footer>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-database.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-firestore.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-auth.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-analytics.js"></script>

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
        firebase.analytics();
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.7/js/tether.min.js"></script>


 <script>
 var databaseRef = firebase.database().ref('barang/');
 function buat_produk(){
     var namaProduk = document.getElementById('namaProduk').value;
     var stok_produk = document.getElementById('stok_produk').value;
     var ukuran_produk = document.getElementById('ukuran_produk').value;
     var kategori= document.getElementById('kategori').value;
     var harga= document.getElementById('harga').value;
     var deskripsi = document.getElementById('deskripsi').value;

     var uid = firebase.database().ref().child('barang').push().key;

     var data = {
         namaProduk : namaProduk,
         stok_produk : stok_produk,
         ukuran_produk : ukuran_produk,
         kategori : kategori,
         harga : harga,
         deskripsi : deskripsi
     }

     var updates = {};
     updates['/barang/' + uid] = data;
     firebase.database().ref().update(updates);

     alert('BUAT PRODUK SUKSES!!!');
     reload_page();
 }
 function reload_page(){
     window.location.reload();
 }
 </script>
 
 <script>
 var tbListKonten = document.getElementById('tb_listkonten');
 var databaseRef = firebase.database().ref('barang/');
 var rowIndex = 1;

 databaseRef.once('value', function(snapshot) {
     snapshot.forEach(function(childSnapshot) {
         var childKey = childSnapshot.key;
         var childData = childSnapshot.val();

         var row = tbListKonten.insertRow(rowIndex);
         var cellId = row.insertCell(0);
         var cellnamaProduk = row.insertCell(1);
         var cellstok_produk = row.insertCell(2);
         var cellukuran_produk = row.insertCell(3);
         var cellkategori= row.insertCell(4);
         var cellharga = row.insertCell(5);
         var celldeskripsi = row.insertCell(6);
         cellId.appendChild(document.createTextNode(childKey));
         cellnamaProduk.appendChild(document.createTextNode(childData.namaProduk));
         cellstok_produk.appendChild(document.createTextNode(childData.stok_produk));
         cellukuran_produk.appendChild(document.createTextNode(childData.ukuran_produk));
         cellkategori.appendChild(document.createTextNode(childData.kategori));
         cellharga.appendChild(document.createTextNode(childData.harga));
         celldeskripsi.appendChild(document.createTextNode(childData.deskripsi));
         rowIndex = rowIndex + 1;
     });
     
     var table = document.getElementById("tb_listkonten");
 	 var rows = table.getElementsByTagName("tr");
 	 
     for (i = 0 ; i < rows.length; i++)
     {
         var currentRow = table.rows[i];
         var createClickHandler = function(row) {
         return function() {
         var cell1 = row.getElementsByTagName("td")[0];
         var cell2 = row.getElementsByTagName("td")[1];
         var cell3 = row.getElementsByTagName("td")[2];
         var cell4 = row.getElementsByTagName("td")[3];
         var cell5 = row.getElementsByTagName("td")[4];
         var cell6 = row.getElementsByTagName("td")[5];
         var cell7 = row.getElementsByTagName("td")[6];
         var id = cell1.innerHTML;
         var namaProduk= cell2.innerHTML;
         var stok_produk = cell3.innerHTML;
         var ukuran_produk= cell4.innerHTML;
         var kategori = cell5.innerHTML;
         var harga =  cell6.innerHTML;
         var deskripsi = cell7.innerHTML;
         document.getElementById('uid').value = id;
         document.getElementById('namaProduk').value = namaProduk;
         document.getElementById('stok_produk').value = stok_produk;
         document.getElementById('ukuran_produk').value = ukuran_produk;
         document.getElementById('kategori').value = kategori;
         document.getElementById('harga').value = harga;
         document.getElementById('deskripsi').value = deskripsi;
         };
         };
         currentRow.onclick = createClickHandler(currentRow);
         }
  });
        
         function update_produk(){
             var namaProduk = document.getElementById('namaProduk').value;
             var stok_produk = document.getElementById('stok_produk').value;
             var ukuran_produk = document.getElementById('ukuran_produk').value;
             var kategori = document.getElementById('kategori').value;
             var harga = document.getElementById('harga').value;
             var deskripsi = document.getElementById('deskripsi').value;
             var uid = document.getElementById('uid').value;
        
             var data = {
                 namaProduk : namaProduk,
                 stok_produk : stok_produk,
                 ukuran_produk : ukuran_produk,
                 kategori: kategori,
                 harga : harga,
                 deskripsi: deskripsi
             }
        
             var updates = {};
             updates['/barang/' + uid] = data;
             firebase.database().ref().update(updates);
         
             alert('UPDATE PRODUK  SUKSES!!!!');
             reload_page();
         }
        
         function remove_produk(){
        	 var uid = document.getElementById('uid').value;
        	 
        	 firebase.database().ref().child('/barang/' + uid).remove();
        	 alert('DELETE PRODUK SUKSES!!!!');
        	 reload_page();
        	 }
         
         function reload_page(){
         window.location.reload();
 }
 </script>
</body>

</html>