<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
.card {
	background-color: blue;
	border: solid black 2px;
	margin-top: 30px;
	margin-left: 300px;
	margin-right: 300px;
	border-radius: 30px 30px;
}

.input {
	margin-left: 20px;
	margin-top: 30px;
	border-radius: 20px 20px;
}

body {
	background-color: #112233;
}

.title {
	text-align: center;
}

.button {
	margin-left: 60px;
	margin-bottom: 40px;
	/* border-radius: 15px 15px;*/
}

.username {
	border-radius: 15px 15px;
}
.loginbutton{
margin-left: 300px;

}
</style>
<title>Document</title>
</head>
<body>
	<div class="card">

		<div class="input">
			<h1 class="title">Register Here...</h1>
			Name: <input type="text" class="username" name="name"
				placeholder="Enter your name" size="30"> <br>
			<br> Phone Number: <input type="number" class="username"
				name="phonenumber" placeholder="phone" size="30"> <br>
			<br> Email:<input type="email" name="email" class="username"
				placeholder="Enter your Email" size="30"> <br>
			<br>
			<br> Password: <input type="password" class="username"
				name="password" placeholder="valid password" size="30"> <br>
			<br> <br>
			<div class="button">
				<button type="submit">Register</button>
			</div>
			<div class="loginbutton">
			<a href="login.jsp">Login</a>
			</div>

		</div>
	</div>
</body>
</html>