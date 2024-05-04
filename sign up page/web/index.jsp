<%-- 
    Document   : index
    Created on : 26 Apr 2024, 5:37:40 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <div class="signup">
            <h1>Sign Up</h1>
            <form id="form">
                <label>Usernssame</label>
                <input type="text" id="username" placeholder="">
                <span  id="username_error"></span>
                <label>Password</label>
                <input type="password" id="password" placeholder="">
                <span  id="password_error"></span>
                <label>Confirm Password</label>
                <input type="password" id="confirm" placeholder="">
                <span  id="confirm_error"></span>
                <label>First Name</label>
                <input type="text" id="fname" placeholder="">
                <span  id="fname_error"></span>
                <label>Middle Name</label>
                <input type="text" id="mname" placeholder="Optional">
                <span  id="mname_error"></span>
                <label>Last Name</label>
                <input type="text" id="lname" placeholder="">
                <span  id="lname_error"></span>
                <label>Complete Address</label>
                <input type="text" id="address" placeholder="">
                <span  id="address_error"></span>
                <label>Birthday</label>
                <input type="date" id="bday" placeholder="">
                <span  id="bday_error"></span>
                <label>Mobile</label>
                <input type="text" id="mobile" placeholder="">
                <span  id="mobile_error"></span>
                <button class="btn" >Submit</button>
              
            </form>

            <script src="java.js" type="text/javascript">
                $('#example1').calendar();
            </script>
    </body>
</html>
