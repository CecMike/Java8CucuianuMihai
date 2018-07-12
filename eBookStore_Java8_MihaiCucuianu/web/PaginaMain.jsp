<%-- 
    Document   : PaginaMain
    Created on : Jul 12, 2018, 4:56:24 PM
    Author     : mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <title>Main Page</title>
        <link rel="stylesheet" type="text/css" href="./CSS/eBooksStoreCSS.css">

    </head>
    <div class="container-fluid">
    <body>
        <h1>In pagina main!</h1>
        <div class="topnav">
            <div class="row">
                <div class="col-lg-2" >
            <form action="Manage.jsp">
            <input type="submit" value="Manage" style="height: auto; align-content: center; border-radius: 5px"/>
            </form>
                    </div>
            
                <div class="col-lg-2">
            <form action="Orders.jsp">
            <input type="submit" value="Orders" /> <!-- Aici cred ca e vb de un script sau o aplicatie Java 
                                           care sa delogheze userul si sa il trimita la index.jsp -->
            </form>
                    </div>
                
          <div class="col-lg-2">
            <form action="Log-out">
            <input type="submit" value="Log out" />
            </form>
            </div>
     
     <div class="col-lg-6">
         
     </div>
            </div>
        </div>
    </body>
    </div>
</html>
