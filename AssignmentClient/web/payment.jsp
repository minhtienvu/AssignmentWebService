<%-- 
    Document   : payment
    Created on : Aug 23, 2018, 11:37:31 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Payment</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <form action="paymentConfirm.jsp" method="GET" style="width: 70%;
    margin-left: 15%;" class="row">
            <h1 style="margin-left: 10%">New Payment</h1>
            <div class="container">
            <input type="hidden" value="<%=request.getParameter("id")%>" name="id"/>
            <label for="id">Partner ID:</label>
            <input type="text" name="partnerId" placeholder="" maxlength="10" required class="form-control" style="width: 30%"/>
            
            <br>
            <div>
            <label for="billId">Bill ID:</label>
            <input type="text" placeholder="" name="billId" maxlength="10" required class="form-control" style="width: 30%"/>
            </div>
            <br>
            <label for="accountId">Account ID:</label>
            <input type="text" name="accountId" placeholder="" maxlength="20" required class="form-control" style="width: 30%"/>
            <br>
            <label for="accountPin">Partner's PIN Code:</label>
            <input type="text" name="accountPin" placeholder="" maxlength="4" required class="form-control" style="width: 30%"/>
            <br>
            <label for="id">Transaction Name:</label>
            <input type="text" name="transactionName" placeholder="" maxlength="10" required class="form-control" style="width: 30%"/>
            <br>
            <label for="transactionAmount">Payment Amount:</label>
            <input type="text" name="transactionAmount" placeholder="" required class="form-control" style="width: 30%"/>
            <br>
            <label for="feePayer">Fee Payer:</label>
            <select name="feePayer" class="form-control" style="width: 30%">
                <option value="1">sender(partner)</option>
                <option value="2">receiver(you)</option>
            </select>
            <br>
            <%
                String id = request.getParameter("id");
                request.setAttribute("id", request.getParameter("id"));
            %>
            <input type="submit" value="Next step" class="btn btn-success"/>
            <a href="menu.jsp?id=${id}&name=${name}">Cancel</a>
            </div>
        </form>
    </body>
</html>
