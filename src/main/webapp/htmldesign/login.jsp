<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</head>
<body>

<h1> 로그인</h1>

<h3> 푸디월곡에 오신것을 환영합니다!!!</h3>
   <form action="login_ok.js" method="post">
      이메일 : <input type="text" name="name"><br/>
      비밀번호 : <input tpye="text" name="email"><br/>
      비밀번호를 잊으셨습니까? <input type="button">비밀번호 찾기 <br/>
      <input type="submit" value="로그인하기"><br/> <br/>      
   </form>
</body>
</html>