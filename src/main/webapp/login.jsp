<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<Style>
.body {
	background-color: pink;
}

.card {
	margin-top: 100px;
	border: solid #008000 2px;
	margin-right: 300px;
	margin-left: 300px;
}

.button {
	size: 10px;
	margin-left: 180px;
}

.input {
	margin-left: 80px;
	margin-top: 10px;
	margin-right: 80px;
}

.text {
	color: aqua;
	background-color: black;
	text-align: center;
	margin-top: 0px;
}
</Style>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>

</head>

<body class="body">

	<div class="container">
		<div class="card">
			<div class="text">
				<h1>Login form</h1>
			</div>
			<div class="input">
				Username:<input type="text" class="username" name="name "
					placeholder="Enter your name" size="30"> <br>
				<br>
				<br> Password: <input type="password" name="password"
					placeholder="Enter valid password here" size="30"> <br>
			</div>
			<br>
			<div class="button">
				<button type="submit">Submit</button>
			</div>
			<br>
			<br>
		</div>

	</div>
</body>

</html>