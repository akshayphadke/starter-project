<!DOCTYPE html>
<html lang="en">
<head>
    <title>favs</title>
    <link href="resources/css/libs.css" rel="stylesheet">
</head>
<body style="background-color: #485561;">

<div id="login" class="container-fluid" style="margin-top: 200px">

    <div class="row">

        <div class="col-md-4 col-md-offset-4 col-sm-8 col-sm-offset-2 login-box">

            <div class="logo">Some Name</div>


            <form name="f" action="j_spring_security_check" method="POST" class="form form-horizontal" role="form">

                <div class="col-md-10 form-element">
                    <input type="text" class="form-control" id="j_username" placeholder="username" name="j_username">
                </div>

                <div class="col-md-10 form-element">
                    <input type="password" class="form-control" id="j_password" placeholder="Password" name="j_password">
                </div>

                <div class="col-md-10 form-element">
                    <div class="pull-left" style="padding-top: 6px;">
                        <input type="checkbox" name="_spring_security_remember_me"> Remember me
                    </div>
                    <div class="pull-right">
                        <button type="submit" class="btn btn-primary" name="submit"style="width: 125px">Sign in</button>
                    </div>
                    <div class="clearfix"/>
                </div>
            </form>

        </div>
    </div>

</div>


</body>
</html>