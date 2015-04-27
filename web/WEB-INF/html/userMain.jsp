<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="resources/css/libs.css" rel="stylesheet">
</head>
<body>

<div id="top-nav" class="container-fluid" style="color: #FFF; padding-top: 8px">
    <div class="pull-left">
        <button class="btn btn-primary">+ Add New</button>
    </div>
    <div class="pull-right">
        <p>Hello, ${userDetails.username}! <a href="logout">Logout</a></p>
    </div>

</div>

<div class="container-fluid">
    <div class="row">
        <div class="col-md-8" style="padding-top: 24px">

         <div class="item-card">
             <div class="item-card-header">
                Item card cover
             </div>
             <div class="item-card-body">
                 <p>Body line 1</p>
                 <p>Body line 2</p>
                 <p>Body line 3</p>
                 <p>Body line 4</p>
             </div>
             <div class="item-card-footer">

             </div>
         </div>

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