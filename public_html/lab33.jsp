<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="generator" content="HTML Tidy, see www.w3.org" />

    <title>Lab 33 JSP</title>
  </head>

  <body>

    <!-- HTML Comment -->
    <%-- This is a JSP comment --%>

    <h2>Map on a JSP Page</h2>
    <p>${myMap["number"]}</p>
    <p>${myMap["text"]}</p>
    ${myMap["html"]}
    <p>${myMap["aDate"]}</p>

    

    <p><a href="/java112">Home</a></p>
  </body>
</html>
