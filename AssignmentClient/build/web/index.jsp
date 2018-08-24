<%-- 
    Document   : login
    Created on : Aug 21, 2018, 11:15:32 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<style>
    .main{
            width: 50%;
        margin-left: 30%;
    }
</style>
    </head>
    <body>
        <div class="main">
            <form action="Login">
                <h1 style="text-align: center">User Login</h1>
                <div class="row">
                    <label for="id" class="col-md-2 offset-md-2" style="padding-left: 100px">Id</label>
                   <input type="text" name="id" class="col-md-3 form-control"  placeholder="" maxlength="10" required/>
                </div>
                <div class="row" style="margin-top: 15px">
                    <label for="password" class="col-md-2 offset-md-2" style="padding-left: 46px">Password</label>
                   <input type="password"  class=" col-md-3 form-control"  placeholder="" name="password" maxlength="10" required/>
                </div>
                <div style="margin-right: 143px;text-align: center;margin-top: 10px">
                    <input type="checkbox" name="remember" id="remember">
                    <label for="remember">Remember me </label>
                </div>
                <p class="p-container" style=" text-align: center; margin-right: 128px;"> <span><a href="#">Forgot password ?</a></span>
                    </p>
                    <input type="submit" value="Login" class="btn btn-success" style="margin-left: 300px">
            </form>
        </div>
    </body>
</html>
