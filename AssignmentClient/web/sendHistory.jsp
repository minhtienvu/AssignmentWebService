<%-- 
    Document   : sendHistory
    Created on : Aug 23, 2018, 4:47:49 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                <td>Receiver ID</td>
                <td>Fee</td>
                <td>Date</td>
                <td>Received Amount:</td>
                <td>Bill ID</td>
            </tr>
                    <c:forEach items="${ListTransaction}" var="u">
                <tr>
                    <td><c:out value="${u.id}"/></td>
                <td><c:out value="${u.transactionName}"/></td>
                <td><c:out value="${u.receiverId}"/></td>
                <td><c:out value="${u.transactionFee}"/></td>
                <td><c:out value="${u.transactionDate}"/></td>
                <td><c:out value="${u.receiveAmount}"/></td>
                <td><c:out value="${u.billId}"/></td>
                </tr>
            </c:forEach> 
  </table>
</div>
                <a href="menu.jsp?id=${id}&name=${name}" style="    padding: 15px;
    border: 1px solid red;
    margin-left: 189px;
    background: #d75959;
    color: white;
}">Back to Menu</a>
    </body>
</html>
