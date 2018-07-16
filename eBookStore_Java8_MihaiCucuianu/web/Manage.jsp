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
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    </head>
    <div class="container-fluid">
        <body>

            <!-- Fake heading used to create a space between the nav bar and the user table -->
            <H1 style="opacity: 0">PLACE HOLDER</h1>

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

            <!-- Fake heading used to create a space between the nav bar and the user table -->
            <H1 style="opacity: 0">PLACE HOLDER</h1>

            <!-- Table containing user, passwords, their access level as well as an option to select
            an user and his data-->
            <table class="tablecenterdwithborderblack" style="width: 100%;">



                <!-- Table Header row -->
                <tr>                       
                    <th style="width: 10%">
                        <div class="thc">
                            select
                        </div>
                    </th>

                    <th style="width: 30%">
                        <div class="thc">
                            USERNAME
                        </div>
                    </th>

                    <th style="width: 30%">
                        <div class="thc">
                            PASSWORD
                        </div>
                    </th>

                    <th style="width: 30%;">
                        <div class="thc">
                            <div class="row">
                                <div class="col-xs-6" style="text-align:right;">
                                    <p1>ROLE<p1>
                                            </div>
                                            <div class="col-xs-6" style=" text-align:left;">
                                                <form action=""><input type="submit" value="Admin"/></form>
                                            </div>
                                            </div>
                                            </div>

                                            </th>                        
                                            </tr>


                                            <!-- A table row of cells -->
                                            <tr>
                                                <td><form><input type="checkbox"/> </form></td>
                                                <td>admin</td>
                                                <td>admin</td>
                                                <td>admin</td>
                                            </tr>
                                            </table>

                                            <!-- Fake heading used to create a space between the nav bar and the user table -->
                                            <H1 style="opacity: 0">PLACE HOLDER</h1>

                                            <form>
                                                <table class="tablecenterdwithbordergrey" style="color: whitesmoke; width: 160px">

                                                    <tr>
                                                        <td style="border-style: none; width: 30px">placeholder</td>
                                                        <td style="border-style: none; width: 100px"><input style="width: 100px; float: left" type="text" placeholder="User name" /></td>
                                                        <td style="border-style: none; width: 30px">placeholder</td>
                                                    </tr>

                                                    <tr>
                                                        <td style="border-style: none; width: 30px">placeholder</td>
                                                        <td style="border-style: none; width: 130px"><input style="width: auto" type="password" placeholder="password" style="align-self: flex-start" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="border-style: none; width: 25px">placeholder</td>
                                                        <td style="border-style: none; width: 115px">
                                                            <div color: black">

                                                                <select>
                                                                    <option value="0">User rank:</option>
                                                                    <option value="1">Admin</option>
                                                                    <option value="2">Customer</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                        <td style="border-style: none; width: 10px"></td>
                                                    </tr>
                                                    <tr>
                                                        
                                                        <td style="border-style: none; width: 40px"><button class="ebookstorebutton" style="border-radius: 5px;" type="submit">Insert</button></td>
                                                        <td style="border-style: none; width: 40px"><button class="ebookstorebutton" style="border-radius: 5px;" type="submit">Update</button></td>
                                                        <td style="border-style: none; width: 40px"><button class="ebookstorebutton" style="border-radius: 5px;" type="submit">Delete</button></td>
                                                        <td style="border-style: none; width: 40px"><button class="ebookstorebutton" style="border-radius: 5px;" type="submit">Cancel</button></td>
                                                        
                                                    </tr>

                                                </table>
                                            </form>

                                            </body>

                                            </div>

                                            </html>
