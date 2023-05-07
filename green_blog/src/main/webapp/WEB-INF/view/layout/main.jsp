<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	padding: 0;
	margin: 10px;
	box-sizing: border-box;
}

body {
	margin: 0 auto;
	width: 1000px;
}

.container {
	display: flex;
	padding: 10px;
	width: 1000px;
}

.content {
	display: flex;
	width: 730px;
	flex-direction: column;
}

.title {
	border: 1px solid black;
	height: 70px;
	display: flex;
	justify-content: center;
	align-items: center;
	background-image: url("images/image.jpg");
}

.title-icon {
	display: flex;
	justify-content: flex-end;
	margin-left: 600px;
}

.title span, h1 {
	color: black;
}

.insta-icon {
	width: 20px;
	height: 20px;
}

.nav {
	border: 1px solid black;
	border-radius: 10px;
	width: 170px;
	height: 300px;
}

.material-symbols-outlined {
	display: flex;
	align-items: center;
}

.nav-first {
	display: flex;
	justify-content: space-between;
	padding-right: 10px;
	height: 50px;
}

.nav-first span {
	color: gray;
}

li {
	list-style: none;
	color: gray;
	margin: 0;
}

.nav a {
	color: gray;
	padding: 0 0;
	cursor: pointer;
	text-decoration: none;
}

.nav a:hover {
	color: black;
	font-weight: bold;
}

.material-symbols-outlined {
	font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 48,
}

.header {
	width: 730px;
	margin: 0 10px;
	display: flex;
	justify-content: space-between;
}

.content-post {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
}

.content-post img, p {
	width: 130px;
}

.content-img {
	
}
</style>
</head>
<body>
<div class="blog">
		<div class="title">
			<h1>Green's Blog</h1>
			<span class="material-symbols-outlined">settings</span>
			<div class="title-icon">
				<img alt="" src="/images/insta.png" class="insta-icon"> <span
					class="material-symbols-outlined">youtube_activity</span>
			</div>
		</div>

		<div class="container">
			<div class="nav">
				<div class="nav-first">
					<ul>
						<li>전체보기</li>
					</ul>
					<span class="material-symbols-outlined">settings</span>
				</div>
				<ul>
					<li><a href="#">Python</a></li>
					<li><a href="#">Java</a></li>
					<li><a href="#">Ios</a></li>
					<li><a href="#">소프트웨어 자료</a></li>
					<li><a href="#">자료구조</a></li>
					<li><a href="#">리눅스</a></li>
					<li><a href="#">Git</a></li>
					<li><a href="#">자기계발</a></li>
					<li><a href="#">경영전략</a></li>
					<li><a href="#">리더쉽</a></li>
				</ul>
			</div>
			<div class="content">
				<div class="header">
					<span>경영전략</span> <span class="material-symbols-outlined">edit_square</span>
				</div>
				<div class="content-post">
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
					<div class="content-img">
						<img alt="" src="/images/image1.jpg">
						<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						<p>2023.05.05</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>