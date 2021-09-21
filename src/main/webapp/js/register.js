/**
 * 
 */
const userUsername = document.getElementById('userUsername_register');
const userPassword = document.getElementById('userPassword_register');
const registerBtn = document.getElementById('registerBtn');

const database = firebase.database();
const db = firebase.firestore();
const usersRef = database.ref('/users');

/**
Fungsi Register
 */
registerBtn.addEventListener('click', e => {
    e.preventDefault();
    usersRef.child(userUsername.value).set({
		user_password : userPassword.value
    });
});