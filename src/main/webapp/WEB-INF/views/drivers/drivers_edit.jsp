<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Drivers Edit</title>
</head>
<body>
  <h1>Drivers Form Menu!</h1>
  <form method="post" action="${pageContext.request.contextPath}/drivers/edit">
    Name <input type="text" name="name"><br>
    License Number <input type="text" name="licenseNumber"><br>
    <button type="submit">Confirm</button>
  </form>
</body>
</html>