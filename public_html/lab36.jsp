<!DOCTYPE html>

<%!
    public void jspInit() {
        getServletContext().setAttribute("todayTemp", "Cloudy");
    }
%>


<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="generator" content="HTML Tidy, see www.w3.org" />

    <title>Lab 36 JSP ServletContext</title>
  </head>

  <body>

    <p>Today temprature is: <%= getServletContext().getAttribute("todayTemp") %></p>

    <p><a href="/java112">Home</a></p>
  </body>
</html>
