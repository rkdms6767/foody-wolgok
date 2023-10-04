<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다이어리 수정</title>
</head>
<body>
	<h1> 다이어리 수정 </h1>
	<form action="EditDiary" method="post">
      제목 <br/><input type="text" name="title" placeholder="푸디 월곡"><br/>
      내용 <br/><textarea id="diary" name="diary" rows="6" cols="50" placeholder="월곡의 모든 맛집은 푸디 월곡에.."></textarea><br/>
      공유 <input type="checkbox" value="yes">친구 <br/>
      <input type="submit" value="수정하기"><br/>
	</form>
</body>
</html>