<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
  <head>
    <title>Lab 4-2: JSTL</title>
  </head>
  <body>
  <table border="1">
      <tr><th>Fist Name</th><th>Last Name</th></tr> <tr>
          <c:forEach var="myInfo" items="${listOfMyInfo}">

          <td>${myInfo}</td>

      </c:forEach></tr>
    </table>
    <p><c:out value = "${myInfo1}" /></p>
    <p><a href='/java112/lab41.jsp'>Lab 4:3</a></p>
    <p><a href='/java112'>HOME</a></p>
  </body>
</html>
