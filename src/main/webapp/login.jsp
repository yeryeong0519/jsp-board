<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<title>로그인 페이지</title>
<style>
.login-container {
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

.login-form {
	width: 100%;
	max-width: 400px;
	padding: 15px;
	border: 1px solid #ced4da;
	border-radius: .375rem;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	background-color: #fff;
}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="main.jsp">게시판</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
				aria-controls="navbarNavAltMarkup" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav">
					<a class="nav-link" href="main.jsp">Home</a> <a class="nav-link"
						href="bbs.jsp">Blog</a> <a class="nav-link" href="login.jsp">Sign
						In</a> <a class="nav-link" href="join.jsp">Sign Up</a>
				</div>
			</div>
		</div>
	</nav>
	<div class="login-container">
		<div class="login-form">
			<h2 class="text-center mb-4">로그인</h2>
			<div class="mb-3">
				<label for="username" class="form-label">아이디</label> <input
					type="text" class="form-control" id="username"
					placeholder="Enter your id">
			</div>
			<div class="mb-3">
				<label for="password" class="form-label">비밀번호</label> <input
					type="password" class="form-control" id="password"
					placeholder="Enter your password">
			</div>
			<div class="d-grid">
				<button type="button" class="btn"
					style="background-color: #F4C2C2; color: white;">로그인</button>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
		integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
		crossorigin="anonymous"></script>
</body>
</html>
