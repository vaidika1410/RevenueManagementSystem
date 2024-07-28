<%-- 
    Document   : GarbageCollectionTax
    Created on : 27-Jul-2024, 11:23:24 pm
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
                font-family: gilroy;
            }
            
            img{
                width: 100%;
                object-fit: cover;
            }
            .nav{
                display: flex;
                align-items: center;
                justify-content: space-between;
                padding: 1vh 2vw;
                text-transform: capitalize;
            }
            
            h4{
                position: absolute;
                right: 2%;
                top: 47%;
            }
            
            form{
                padding: 2vw;
            }
           
        </style>
    </head>
    <body>
        <img src="https://www.mpenagarpalika.gov.in:8001/sap/bc/webdynpro/sap/zsc_online_pay_new/~ZSC_ONLINE_PAY_NEW/logo_new.jpg" alt="alt"/>
        <div class="nav">
            <h1>door to door collection</h1>
            <h1>quick pay, other services</h1>
        </div>
        <form>
            <lable>enter ULB name:</lable><br><input type="text">
            <br><br>
            <label>e-Nagar Palika connection ID</label><br>
            <input type="text"><br><!-- comment -->
            <input type="submit"> <input type="reset">
        </form>
        <h4><a href="#">click here</a> to new door to door connection application</h4>
    </body>
</html>
