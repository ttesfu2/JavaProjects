<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <div class="container bg-white">
        <main class="p-3">
            <h3>${addMessage}</h3>
            <c:remove var="addMessage" />
            <h4>Add New Employee</h4>
            <form method="POST" action="/java112/employee_add_action" class="needs-validation" id="multipleForm">
                <div class="form-group">
                    <label for="searchTerm" class="font-weight-bold">First Name</label>
                    <input type="text"
                        class="form-control"
                        name="fName" id="fName" maxlength="30" />
                        <div class="invalid-feedback">First name is required up to 30 charachters</div>
                </div>
                <div class="form-group">
                    <label for="searchTerm" class="font-weight-bold">Last Name</label>
                    <input type="text"
                        class="form-control"
                        name="lName" id="lName" maxlength="40" />
                        <div class="invalid-feedback">Last name is required up to 40 charachters</div>
                </div>

                <div class="form-group">
                    <label for="searchTerm" class="font-weight-bold">Social Security Numebr</label>
                    <input type="text"
                            class="form-control"
                            name="ssn" id="ssn" maxlength="11"
                            pattern="[0-9]{3}-[0-9]{2}-[0-9]{4}"/>
                            <div class="invalid-feedback">Social Security Numebr (format 999-99-9999)</div>
                </div>

                <div class="form-group">
                    <label for="searchTerm" class="font-weight-bold">Department</label>
                    <input type="text"
                        class="form-control"
                        name="dep" id="dep" maxlength="10" />
                        <div class="invalid-feedback">Last name is required up to 40 charachters</div>
                </div>

                <div class="form-group">
                    <label for="searchTerm" class="font-weight-bold">Room Number</label>
                    <input type="text"
                            class="form-control"
                            name="room" id="room"/>
                </div>

                <div class="form-group">
                    <label for="searchTerm" class="font-weight-bold">Phone Number</label>
                    <input type="text"
                            class="form-control"
                            name="phone" id="phone" maxlength="8"
                            pattern="[0-9]{3}-[0-9]{4}" />
                </div>

                    <button type="submit" class= "btn btn-primary text-white m-1" data-target="multipleForm">Submit</button>
                    <button type="reset" class="btn btn-primary text-white m-3">Clear</button>

            </form>
        </main>
