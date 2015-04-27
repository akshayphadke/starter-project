<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="resources/css/libs.css" rel="stylesheet">
</head>
<body>

<div class="container-fluid" style="min-height: 50px; background-color: #2E87C1">

</div>

<div class="container-fluid">
    <div class="row">
        <div class="col-md-3" style="height: 100vh; background-color: #2F363E; width: 250px">
            Menu
        </div>
        <div class="col-md-9">
            <p>Hello, ${userDetails.username}! <a href="logout">Logout</a></p>

            <button class="btn btn-primary">primary button</button>

        </div>
    </div>

</div>

<%--<footer class="footer" style="position: absolute;--%>
  <%--bottom: 0;--%>
  <%--width: 100%;--%>
  <%--height: 60px;--%>
  <%--background-color: #F5F5F5">--%>
    <%--<div class="container">--%>
        <%--<p class="text-muted">Place sticky footer content here.</p>--%>
    <%--</div>--%>
<%--</footer>--%>

</body>
</html>