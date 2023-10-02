<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1> 회원가입</h1>
   <form action="join_ok.jsp" method="post">
      이름 : <input type="text" name="name"><br/>
      이메일 : <input tpye="text" name="email"><br/>
      비밀번호 : <input type="text" name="password"><br/>
      비밀번호 재확인 : <input tpye="text" name="checkpassword"><br/>
      
      선호하는 음식 종류 : 
      <input type="checkbox" name="item" value="한식">한식 <br/>
      <input type="checkbox" name="item" value="중식">중식 <br/>
      <input type="checkbox" name="item" value="양식">양식 <br/>
      <input type="checkbox" name="item" value="퓨전요리">퓨전요리 <br/>
      <input type="checkbox" name="item" value="태국식">태국식 <br/>
      <input type="checkbox" name="item" value="샐러드">샐러드 <br/>
      <input type="checkbox" name="item" value="죽">죽 <br/>
      <input type="checkbox" name="item" value="디저트">디저트 <br/>
      <input type="checkbox" name="item" value="음료">음료 <br/>
     
      <br/>
      <input type="submit" value="회원가입하기">
                        
   </form>
  
  
</body>
</html>