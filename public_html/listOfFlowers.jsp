<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
  <head>
    <title>Demo</title>
  </head>
  <body>
    <ul>
      <c:forEach var="flower" items="${flowersList}">
        <li>${flower}</li>
      </c:forEach>
    </ul>
    <p><a href='/java112'>HOME</a></p>
  </body>
</html>
