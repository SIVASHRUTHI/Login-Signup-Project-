<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equi ="Content-Type" content="text/html" charset="ISO-8859-1">
<title>Register Account</title>
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/image2.png">

	<form action="Register" method="post">
	<h1>Register Here</h1>
		<table>
		<a href="index.jsp">Already have Account?</a>
			<tr>
				<td>User Name:</td><br>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>Phone:</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td></td>
				<td>
				<input type="submit" value="Register"></td>
				
		     	</tr>
				</table>
	      </form>
	</div>
	</div>
</body>
</html>

