<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1> 회원 정보</h1>

<form action="changeInformation.jsp" method="post">
상세 정보 <br/>

이름 <br/>
<input type="text" > <br/>
이메일 <br/>
<input type="email"> <br/>
선호하는 음식 종류 <br/>
<input type="favorfood"> <br/>

<input type="button" value="확인">
<input type="submit" value="정보 변경하기">
</form>
</body>

</html>