<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <style>
        .error {
            /* color: red; */
            /* margin-bottom: 10px; */
        }
    </style>
</head>
<body>
<h2>Login</h2>

<s:actionerror cssClass="error" />

<s:form action="loginSubmit" method="post">
  <div>
    <label>User ID</label>
    <s:textfield name="userId"/>
  </div>
  <div>
    <label>Password</label>
    <s:password name="password"/>
  </div>
  <s:submit value="Login"/>
</s:form>

</body>
</html>
