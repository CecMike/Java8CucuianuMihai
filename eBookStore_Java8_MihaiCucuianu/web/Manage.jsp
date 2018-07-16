<%-- 
    Document   : Manage
    Created on : Jul 12, 2018, 5:00:14 PM
    Author     : mihaicucuianu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eBookStore_ManageUserPage</title>
        <link rel="stylesheet" type="text/css" href="./CSS/eBooksStoreCSS.css">

    </head>
    <body>
        <h1>Hello World!</h1>
        
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
        
         <!-- Table containing user, passwords, their access level as well as an option to select
         an user and his data-->
         <table class="tablecenterdwithborder">
             <tr >
                 <th>
             <p1>select</p1>
                 </th>
                 
                 <th>
                 <p1>USERNAME</p1>
                 </th>
                 
                 <th>
                 <p1>PASSWORD</p1>
                 </th>
                 
                 <th>
                 <p1>ROLE<form action=""><input type="submit" value="Admin"/></form></p1>
                 </th>
             </tr>
         </table>
    </body>
</html>
