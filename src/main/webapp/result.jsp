<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result JSP</title>
</head>
<body>
    <h1>Here is the Result</h1>
    <p>
        num1: <s:property value="num1" /> <br>
        num2: <s:property value="num2" /> <br>
        Operation: <s:property value="operation"/>  <br>
        Result: <s:property value="result" />
    </p>
    <s:a href="calculator.jsp"> Go Back!</s:a>
</body>
</html>