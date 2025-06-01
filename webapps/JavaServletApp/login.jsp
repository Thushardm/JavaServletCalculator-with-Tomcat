<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
</head>
<body>
    <div class="container">
        <h1>Login</h1>
        <form action="LoginServlet" method="post">
            Username: <input type="text" name="username" required /><br/>
            Password: <input type="password" name="password" required /><br/>
            <input type="submit" value="Login" />
        </form>
    </div>
</body>
</html>
