<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title>My info</title>
    </head>
    <body>
        <c:set var="myInfo1"  scope = "session" value="This is my info"/>

        <c:out value = "${myInfo1}" />

        <p><a href='/java112'>HOME</a></p>

    </body>
</html>
