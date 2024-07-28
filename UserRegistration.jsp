<%-- 
    Document   : UserRegistration
    Created on : 27-Jul-2024, 11:32:30 pm
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }
            
            html, body{
                height: 100vh;
                width: 100%;
                background-color: #E0ECF8;
                font-family: gilroy;
                display: flex;
                align-items: center;
                justify-content: center;
                flex-direction: column;
            }
            
            h1{
                margin-bottom: 3vh;
                text-transform: capitalize;
            }
            
            form{
                padding: 5vh 2vw;
                background-color: white;
                border-radius: 10px;
            }
            form table tr td{
                padding: 1vh;
            }
            
            form table tr td label{
                font-size: 2.6vh;
            }
            
            form table input{
                padding: 1.5vh 3vw;
                font-size: 2.5vh;
                font-family: gilroy;
            }
            
            form table .submit, .reset{
                background-color: #E0ECF8;
                border: 1px solid #000;
                border-radius: 5px;
            }
        </style>
    </head>
    <body>
        <h1>User Registration</h1>
        <form action="UserDashboard.html" method="post">
            <table>
                <tr>
                    <td>
                        <label>Enter your name</label>
                    </td>
                    <td>
                        <input type="text" name="username">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter your email address</label>
                    </td>
                    <td>
                        <input type="email" name="email">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter a password</label>
                    </td>
                    <td>
                        <input type="password" name="userpass">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Re-enter the password</label>
                    </td>
                    <td>
                        <input type="password" name="userpass">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter your mobile no.</label>
                    </td>
                    <td>
                        <input type="number" name="mobileno">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter your address</label>
                    </td>
                    <td>
                        <input type="text" name="uaddress">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Enter your Date of birth</label>
                    </td>
                    <td>
                        <input type="text" name="dob">
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" class="submit" name="submit">
                        <input type="reset" class="reset" name="reset">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
