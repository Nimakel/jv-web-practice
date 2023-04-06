<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete car driver</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/cars/driver/delete">
<h1>Delete drivers from car form!</h1>
Car<select name="car_id">
  <c:forEach items="${cars}" var="car">
    <option value="${car.id}">
      <c:out value="${car.id}" />
      <c:out value="${car.model}" />
      <c:out value="${car.manufacturer.name}" />
    </option>
  </c:forEach>
</select><br>
Driver<select name="driver_id">
  <c:forEach items="${drivers}" var="driver">
    <option value="${driver.id}">
      <c:out value="${driver.id}" />
      <c:out value="${driver.name}" />
      <c:out value="${driver.licenseNumber}" />
    </option>
  </c:forEach>
</select><br>
  <button type="submit">Confirm</button>
</form>
</body>
</html>