<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Contact Form</title>
</head>
<body>
    <h2>Contact Form</h2>
    <s:form action="sendMail" method="POST">
        <label>Name:</label>
        <s:textfield name="name" required="true" />
        
        <label>Email:</label>
        <s:textfield name="email" required="true" />
        
        <label>Subject:</label>
        <s:textfield name="subject" required="true" />
        
        <label>Body:</label>
        <s:textarea name="body" required="true" />
        
        <s:submit value="Send Email" />
    </s:form>
</body>
</html>
