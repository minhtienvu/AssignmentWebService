<%-- 
    Document   : history
    Created on : Aug 23, 2018, 4:44:07 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
    <div class="container">
        <h2>History</h2>
        <table class="table table-hover">
          <tr>
                      <td>ID</td>
                      <td>Name</td>
                      <td>Sender ID</td>
                      <td>Fee</td>
                      <td>Date</td>
                      <td>Received Amount:</td>
                      <td>Bill ID</td>
                  </tr>
                  <c:forEach items="${ListTransaction}" var="u">
                      <tr>
                          <td><c:out value="${u.id}"/></td>
                          <td><c:out value="${u.transactionName}"/></td>
                          <td><c:out value="${u.senderId}"/></td>
                          <td><c:out value="${u.transactionFee}"/></td>
                          <td><c:out value="${u.transactionDate}"/></td>
                          <td><c:out value="${u.receiveAmount}"/></td>
                          <td><c:out value="${u.billId}"/></td>
                      </tr>
                  </c:forEach> 
        </table>
    </div>
        <a href="menu.jsp?id=${id}&name=${name}" style="    padding: 12px;
    border: 1px solid red;
    margin-left: 19%;
    background: #e8e0e0;text-decoration: none">Cancel</a>
        <%--<jsp:forward page="menu.jsp"/>--%>
        <!--<a href="menu.jsp?id=${id}&name=${name}">Back to Menu</a>-->
    </body>
</html>
