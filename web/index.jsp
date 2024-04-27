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
    </head>
    <body>
        <div class="signup">
            <h1>Sign Up</h1>
            <form id="form">
                <label>Username</label>
                <input type="text" id="username" placeholder="">
                <span  id="username_error"></span>
                <label>Password</label>
                <input type="text" id="password" placeholder="">
                <span  id="password_error"></span>
                <label>Confirm Password</label>
                <input type="text" id="confirm" placeholder="">
                <span  id="confirm_error"></span>
                <label>First Name</label>
                <input type="text" id="fname" placeholder="">
                <span  id="fname_error"></span>
                <label>Middle Name</label>
                <input type="text" id="mname" placeholder="">
                <span  id="mname_error"></span>
                <label>Last Name</label>
                <input type="text" id="lname" placeholder="">
                <span  id="lname_error"></span>
                <label>Complete Address</label>
                <input type="text" id="address" placeholder="">
                <span  id="address_error"></span>
                <label>Birthday</label>
                <input type="text" id="bday" placeholder="">
                <span  id="bday_error"></span>
                <label>Mobile</label>
                <input type="text" id="mobile" placeholder="">
                <span  id="mobile_error"></span>
                <button >Submit</button>
            </form>
        </div>
        <script src="java.js" type="text/javascript"></script>
    </body>
</html>
