<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<script type="module">
    // Import the functions you need from the SDKs you need
    import { initializeApp } from "https://www.gstatic.com/firebasejs/9.6.1/firebase-app.js";
    import { getAnalytics } from "https://www.gstatic.com/firebasejs/9.6.1/firebase-analytics.js";
    // TODO: Add SDKs for Firebase products that you want to use
    // https://firebase.google.com/docs/web/setup#available-libraries

    // Your web app's Firebase configuration
    // For Firebase JS SDK v7.20.0 and later, measurementId is optional
    const firebaseConfig = {
        apiKey: "AIzaSyBXXwAvAIaL-rlqBikK_4E8QrsZ3Ij_pK4",
        authDomain: "projetj2e-3ca18.firebaseapp.com",
        databaseURL: "https://projetj2e-3ca18-default-rtdb.europe-west1.firebasedatabase.app",
        projectId: "projetj2e-3ca18",
        storageBucket: "projetj2e-3ca18.appspot.com",
        messagingSenderId: "811601900361",
        appId: "1:811601900361:web:0e75ede46c4dac2de36098",
        measurementId: "G-TFLLFZV2SX"
    };

    // Initialize Firebase
    const app = initializeApp(firebaseConfig);
    const analytics = getAnalytics(app);
</script>
<script type="module" src="index.js"></script>
</body>
</html>