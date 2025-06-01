<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
</head>
<body>
    <div class="container">
        <h1>Calculation Result</h1>
        <p>Result: ${requestScope.result}</p>
        <form action="calculator.jsp">
            <input type="submit" value="Back to Calculator" />
        </form>
    </div>
</body>
</html>
