<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complete Web App with Struts2</title>

    <!-- Link CSS -->
    <link rel="stylesheet" href="static/css/styles.css">
    <link rel="stylesheet" href="static/css/home.css">
</head>
<body>

    <!-- Navigation -->
    <nav>
        <a href="home.action">Home</a> |
        <a href="about.action">About</a> |
        <a href="contact.action">Contact</a>
    </nav>

    <!-- Main Content -->
    <div class="container">
        <h1>Welcome to My Struts2 App</h1>
        <p>This is the home page integrated with HTML, CSS, and JS.</p>

        <img src="static/images/logo.png" alt="Logo" width="200">

        <button onclick="showAlert()">Click Me</button>
    </div>

    <!-- Include JS -->
    <script src="static/js/script.js"></script>

</body>
</html>
