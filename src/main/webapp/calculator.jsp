<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
</head>
<body>
<s:form action="calculator" method="post">

	<s:textfield name="num1" label="Number 1" />
	<s:textfield name="num2" label="Number 2" />
	<s:select name="operation" list="#{'add':'Add', 'sub':'Subtract', 'mul':'Multiply', 'div':'Divide'}" headerKey="" headerValue="Select Operation" label="Operation"/>
	<s:submit value="Calculate"/>
	
</s:form>
</body>
</html>