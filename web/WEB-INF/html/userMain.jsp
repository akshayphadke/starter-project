<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="resources/css/libs.css" rel="stylesheet">
</head>
<body>


<nav class="navbar navbar-default navbar-fixed-top" style="background-color: #38464F">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-header">Nav header</li>
                        <li><a href="#">Separated link</a></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
<div class="container-fluid" style="padding: 60px 15px 0">
    <div class="row">
        <div class="col-md-3" style="height: 100vh; background-color: #273238; width: 250px">
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