<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<body>
  <h2>Sign Up</h2>
  <s:form action="signup">
    <s:textfield name="user.username" label="Username"/>
    <s:password name="user.password" label="Password"/>
    <s:textfield name="user.email" label="Email"/>
    <s:submit value="Sign Up"/>
  </s:form>
  <s:actionerror/>
</body>
</html>