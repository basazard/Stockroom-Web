$(document).ready(function () {

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

    $(".register form").on("submit", function (event) {
        event.preventDefault();

        var email = $(".register .email").val();
        var password = $(".register .password").val();

        firebase.auth().createUserWithEmailAndPassword(email, password)
            .then(function (user) {
                console.log(user);
            })
            .catch(function (err) {
                console.log(err);
            });

    });

    $(".login form").on("submit", function (event) {
        event.preventDefault();

        var email = $(".login .email").val();
        var password = $(".login .password").val();

        const promise = firebase.auth().signInWithEmailAndPassword(email, password)
        promise.catch(e => alert(e.message));

        alert("Signed In " + $(".login .email").val());
    });

    firebase.auth().onAuthStateChanged(function (user) {
        if (user) {
            var email = user.email;
            alert("Actived User " + email);
        }
        else {
            alert("No active User")
        }
    });

    $("#signOut").on("click", function (user) {
        firebase.auth().signOut().then(() => {
            alert("Signout");
        }).catch((error) => {
            alert("cant signout");
        });
    });
});