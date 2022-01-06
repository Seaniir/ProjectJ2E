import { getAuth, signInAnonymously, onAuthStateChanged, signOut } from "https://www.gstatic.com/firebasejs/9.6.1/firebase-auth.js";

const auth = getAuth();
signInAnonymously(auth, (user) => {
    signInAnonymously(auth)
        .then(() => {
            const uid = user.uid;
            console.log(uid)
        })
        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;
            // ...
        });
});
onAuthStateChanged(auth, (user) => {
    if (user) {
        // User is signed in, see docs for a list of available properties
        // https://firebase.google.com/docs/reference/js/firebase.User
        const uid = user.uid;
        console.log(uid);
        // ...
    } else {
        // User is signed out
        // ...
    }
});
signOut(auth).then(() => {
    // Sign-out successful.
}).catch((error) => {
    // An error happened.
});