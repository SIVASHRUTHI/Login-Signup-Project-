<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Account</title>
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/image2.png">
		<h1>Login Here</h1>
		<form action="login" method="post">
			<table>
			 <br>
               
               <tr>
					<td>User Name:</td>
					<td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password"></td>
				</tr>

				<tr>
					<td></td>
					<td><input type="submit" value="Submit"></td>
					<a href="index.jsp">Register for new account...!!</a><tr></tr>
				
				</tr>
			</table>
              

		</form>

	</div>
</body>
</html>