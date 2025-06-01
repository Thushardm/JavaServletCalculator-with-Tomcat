<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
</head>
<body>
    <div class="container">
        <h1>Simple Calculator</h1>
        <form action="CalculatorServlet" method="post">
            First Number: <input type="text" name="num1" required /><br/>
            Second Number: <input type="text" name="num2" required /><br/>
            Operation:
            <select name="operation" required>
                <option value="add">Add</option>
                <option value="subtract">Subtract</option>
                <option value="multiply">Multiply</option>
                <option value="divide">Divide</option>
            </select><br/>
            <input type="submit" value="Calculate" />
        </form>
    </div>
</body>
</html>
