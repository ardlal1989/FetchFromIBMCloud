<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
            <h3> Give details of Object to View or Download</h3>
            <form action="getObject" method="post">
            <p>Enter endpoint:</p> <input type="text" name="endpoint" />
            <p>Enter bucket name:</p> <input type="text" name="bucketName" />
            <p>Enter object name:</p> <input type="text" name="objectName" />
            <p>Enter access Key:</p> <input type="text" name="accessKey" /><br><br>
            <p>Enter secret Key:</p> <input type="text" name="secretKey" /><br><br>  
                <input type="submit" value="Submit" />
            </form>          
        </div>
</body>
</html>
