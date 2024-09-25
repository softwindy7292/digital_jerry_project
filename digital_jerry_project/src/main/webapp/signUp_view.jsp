<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	<link rel="stylesheet" href="homeshopping.css">
	<link rel="stylesheet"
   href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" />
    <title>Document</title>
<style>
@font-face {
    font-family: 'YoonChildfundkoreaManSeh';
    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/2408@1.0/YoonChildfundkoreaManSeh.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
}

body{
    font-family: 'YoonChildfundkoreaManSeh';
    font-weight: bold;
}

.menu-text{
	font-weight: bold;
	color: black;
}
</style>
</head>
<body>
	<div id="wrap">
        <header id="title" class="display-5 py-4">
			<h1>
				<a href="homeShopping_main.jsp" class="menu-text">Home Shopping <i class="fa-solid fa-cart-shopping"></i></a>
			</h1>
		</header>

		<nav>
			<ul id="navUl" class="nav d-flex justify-content-around py-3">
				<li><a href="signUp_view.doHomeShopping" class="menu-text">회원가입 <i class="fa-solid fa-pen"></i></a></li>
				<li><a href="memberList_view.doHomeShopping" class="menu-text">회원목록 <i class="fa-solid fa-users"></i></a></li>
				<li><a href="sales_view.doHomeShopping" class="menu-text">매출확인 <i class="fa-solid fa-sack-dollar"></i></a></li>
			</ul>
		</nav>

        <main class="container">
            <table class="table mt-5">
				<form action="signUp.doHomeShopping" method="post">
					<tr>
						<td>회원이름</td>
						<td><input type="text" name="custname"></td>
					</tr>
					<tr>
						<td>전화번호</td>
						<td><input type="text" name="phone"></td>
					</tr>
					<tr>
						<td>회원주소</td>
						<td><input type="text" name="address"></td>
					</tr>
					<tr>
						<td>고객등급(A:VIP, B:일반, C:직원)</td>
						<td><input type="text" name="grade"></td>
					</tr>
					<tr>
						<td>도시코드</td>
						<td><input type="text" name="city"></td>
					</tr>
					<tr>
						<td colspan="2">
							<input type="submit" value="가입">
						</td>
					</tr>
				</form>
			</table>
        </main>

        <footer>
            <div id="footerDiv" class="py-3">
                copyright : Kim seon-woo
            </div>
        </footer>
    </div>
</body>
</html>