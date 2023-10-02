<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1> 비밀번호 찾기</h1>
<h3> 가입하신 이메일을 입력해주세요</h3>

   <form action="findPassword.jsp" method="post">
      이메일 : <input type="text" name="email"><br/>

      회원님의 비밀번호는 ~ 입니다. <br/><br/>
      
      <input type="submit" vlaue="비밀번호 찾기">      
   </form>

</body>
</html>