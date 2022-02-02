<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
  <head>
    <title>Student List Demo</title>
  </head>
  <body>
    <ul>
      <c:forEach var="flower" items="${listOfStudents}">
        <li>${flower}</li>
      </c:forEach>
    </ul>
    <p><a href='sample-form.html'>Form Demo</a></p>
    
    <p><a href='/java112'>HOME</a></p>
  </body>
</html>
