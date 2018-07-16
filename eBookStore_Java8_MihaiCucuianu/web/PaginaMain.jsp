<%-- 
    Document   : PaginaMain - eBookStore site
    Created on : Jul 12, 2018, 4:56:24 PM
    Author     : mihaicucuianu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eBookStore_MainPage</title>
        <link rel="stylesheet" type="text/css" href="./CSS/eBooksStoreCSS.css">

    </head>
    <div class="container-fluid">
    <body>
        
        <!-- Header for the Main Page -->
        <h1>In pagina main!</h1>
        
        <!-- Navigation bar for the website -->
        <div class="topnav">
            
            <!-- Container for setting the base text style -->
            <div class="thc" style="color: white;">
                
                <!-- Navigation button that points to the Manage page - with rounded corners to its left side -->
                <form action="Manage.jsp">
            <input type="submit" value="Manage" style="border-radius: 5px 0px 0px 5px;"/>
                </form>
                
                <!-- Navigation button that points to the Orders page -->
                <form action="Orders.jsp">
            <input type="submit" value="Orders" />
                </form>
                
                <!-- Navigation button for logging out the user -->
                <form action="LogOut.jsp">
            <input type="submit" value="Log out" />
                </form>
            </div>        
        </div>
    </body>
    </div>
</html>
