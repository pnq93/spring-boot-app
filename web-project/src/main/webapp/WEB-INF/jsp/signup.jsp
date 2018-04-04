<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
            <li><a href="/login"><span class="glyphicon glyphicon-log-in"></span> Sign Up</a></li>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="row">
        <div class="container" id="formContainer">

            <form class="form-signin" id="login" role="form" action="/createUser" >
                <h3 class="form-signin-heading">Sign Up</h3>
                <a href="#" id="flipToRecover" class="flipLink">
                    <div id="triangle-topright"></div>
                </a>
                <input type="login" class="form-control" name="signUpLogin" id="signUpLogin" placeholder="Login" required autofocus>
                <input type="email" class="form-control" name="loginEmail" id="loginEmail" placeholder="Email address" required autofocus>
                <input type="password" class="form-control" name="loginPass" id="loginPass" placeholder="Password" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign Up</button>
            </form>
        </div>
    </div>
</div>
<script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript" src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>