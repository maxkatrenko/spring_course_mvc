<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>

<body>

<h2>Dear Employee, you are welcome</h2>

<br>
<br>
<br>

<%--Your name is : ${param.employeeName}--%>

Your name is: ${employee.name}
<br>
Your surname is: ${employee.surname}
<br>
Your email is: ${employee.email}
<br>
Your salary is: ${employee.salary}
<br>
Your department is: ${employee.department}
<br>
Your car is: ${employee.carBrand}
<br>
Your phone number is: ${employee.phoneNumber}
<br>
Language(s):
<ul>
        <c:forEach var="lang" items="${employee.languages}">
            <li>    ${lang}    </li>
        </c:forEach>
</ul>
</body>

</html>