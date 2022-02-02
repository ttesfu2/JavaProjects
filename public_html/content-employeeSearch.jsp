<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="card" style="width: 18rem;">
    <div class="card-body">
        <h5 class="card-title">Search Employee</h5>

        <form method="GET" action="/java112/search_result">

            <label for="searchTerm">Search term</label>
            <input type="text" name="searchTerm" /><br />

            <input type="radio" name="searchType" value="searchByID" >
            <label for="searchById">SearchByID</label>
            <br />

            <input type="radio" name="searchType" value="searchByLastName">
            <label for="searchByLastName">Search by last name</label>
            <br />

            <input type="radio" name="searchType" value="searchByFirstName">
            <label for="searchByFirstName">Search by first name</label>
            <br />

            <div class="col-sm-10">
                <button type="submit" class="btn btn-primary">Submit</button>
                <a href="/java112" class="btn btn-primary">Home</a>
            </div>
        </form>
    </div>
</div>
