<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    <s:form action="login" method="POST">
        <s:textfield name="Email" label = "email" required="true" /><br>
        <s:password name="Password" label = "password" required="true" /><br>
        <s:submit value="Login" />
    </s:form>
</body>
</html>
