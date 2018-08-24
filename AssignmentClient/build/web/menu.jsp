<%-- 
    Document   : menu
    Created on : Aug 23, 2018, 10:27:42 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu</title>
    </head>
    <style>
        .form-menu{
            width: 70%;
    margin-left: 15%;
        }
    </style>
    <body>
        <div class="form-menu">
            <h1 style="text-align: center">Hello ${name}</h1>
            <a href="payment.jsp?id=${id}&name=${name}" style="padding: 15px;
    background: #f6f0f0;
    margin-left: 43%;">Create New Transaction</a> 
            <div>
            <form action="ReceiveHistory">
                <input type="hidden" value="${id}" name="id"/>
                <input type="hidden" value="${name}" name="name"/>
                <input type="submit" value="View Receive Transaction History" style="width: 350px;
    height: 40px;
    border-radius: 4px;
    margin-left: 37%;margin-top: 30px"/>
            </form>
            <form action="SendHistory">
                <input type="hidden" value="${id}" name="id"/>
                <input type="hidden" value="${name}" name="name"/>
                <input type="submit" value="View Send Transaction History" style="width: 350px;
    height: 40px;
    border-radius: 4px;
    margin-left: 37%;margin-top: 15px"/>
            </form>
            </div>
        </div>
    </body>
</html>
