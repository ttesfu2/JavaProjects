<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="card" style="width: 60rem;">
    <div class="card-header">
        <h3>Employee Search Results</h3>
    </div>
    <div class="card-body">
        <h5 class="card-title">${errorMessage}</h5>
        <c:choose>
            <c:when test ="${errorMessage != null}">
                <c:remove var = "errorMessage" />
            </c:when>
            <c:when test="${search.foundEmployee}">
                    <table class="table">
                        <thead class="thead-dark">
                        <tr>
                            <th scope="col">Employee ID</th>
                            <th scope="col">First Name</th>
                            <th scope="col">Last Name</th>
                            <th scope="col">Social security number</th>
                            <th scope="col">Department</th>
                            <th scope="col">Room Number</th>
                            <th scope="col">Phone Number</th>
                        </tr>
                        </thead>
                    <tbody>
                    <c:forEach var="employees" items="${search.result}">
                        <tr>
                            <td>${employees.employeeId}</td>
                            <td>${employees.firstName}</td>
                            <td>${employees.lastName}</td>
                            <td>${employees.socialSecurityNumber}</td>
                            <td>${employees.department}</td>
                            <td>${employees.roomNumber}</td>
                            <td>${employees.phoneNumber}</td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </c:when>
            <c:otherwise>
                <h3>Employee is not found</h3>
            </c:otherwise>
        </c:choose>
    </div>
    <a href='/java112'>HOME</a>
</div>
