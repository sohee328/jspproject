<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>로그인 폼</title>
</head>
<body>
	<form action="#" method="post">
		<div>
			<label>email</label> 
			<input type="email" class="form-control"
				id="email" aria-describedby="emailHelp" placeholder="email">
			<input type="checkbox" name="idsave" style="width: 30px;">아이디저장
		</div>
		<div>
			<label>Password</label> 
			<input type="password" class="form-control"
				id="password" placeholder="****">
		</div>
		<button type="submit">로그인</button>
		<br> 
		<input type="checkbox" name="loginsave">자동로그인
	</form>
	<input type="button" id="idsearch" value="아이디 찾기">
	<input type="button" id="passsearch" value="비밀번호 찾기">
	
	<input type="button" id="idsearch" value="카카오 로그인">
	<input type="button" id="join" value="회원가입">
</body>
</html>