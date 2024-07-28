<%-- 
    Document   : UserLogin
    Created on : 27-Jul-2024, 11:15:41 am
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

            html,body{
                height: 100vh;
                width: 100%;
                font-size: 3vh;
                color: red;
                font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
                background-color: #9FDDF5;
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
            }

            form{
                height: 60vh;
                width: 40%;
                border-radius: 15px;
                background-color: #31387796;
                display: flex;
                align-items: center;
                justify-content: center;
            }

            table tr label{
                font-size: 3.5vh;
                color: white;
                text-transform: capitalize;
                font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
            }

            table tr input{
                height: 5vh;
                width: 17vw;
                color: black;
                font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
                text-align: center;
                font-size: 2.5vh;
                border-style: none;
                border-radius: 5px;
            }

            table tr .button .submit-button{
                margin: 2vh;
                height: 5vh;
                width: 7vw;
                font-size: 3vh;
                color: white;
                font-weight: 600;
                background-color: #1c1f38;
            }


            form h2{
                position: absolute;
                top: 22%;
                left: 50%;
                color: #1c1f38;
                transform: translateX(-50%);
            }
        </style>
    </head>
    <body>
        <form action="UserLogin" method="post">
            <h2>User Login Form</h2>
            <table>
                <tr>
                    <td>
                        <label>enter name : </td>
                    <td>
                        <input type="text" name="uname"></label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>enter password : </td>
                    <td>
                        <input type="password" name="upass"></label>
                    </td></tr>
                <tr>
                    <td>
                        <div class="button">
                            <input class="submit-button" type="submit">
                        </div>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
