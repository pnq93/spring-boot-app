<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel='stylesheet' href='webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">WebSiteName</a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Test page</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/signup"><span class="glyphicon glyphicon-user"></span> Sign In</a></li>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="row">
        <div class="container" id="formContainer">

            <form class="form-signin" id="login" role="form">
                <h3 class="form-signin-heading">Sign In</h3>
                <a href="#" id="flipToRecover" class="flipLink">
                    <div id="triangle-topright"></div>
                </a>
                <input type="login" class="form-control" name="loginNamek" id="loginName" placeholder="Name" required autofocus>
                <input type="password" class="form-control" name="loginPass" id="loginPass" placeholder="Password" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
            </form>
        </div>
    </div>
</div>


<script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript" src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>