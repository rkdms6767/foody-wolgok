<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다이어리 등록</title>
</head>
<body>
	<h1> 다이어리 등록 </h1>
	<form action="registrationDiary" method="post">
      제목 <br/><input type="text" name="title" placeholder="제목을 입력하세요" required><br/>
      장소 <input type="submit" value="장소찾기"><br/> 
      사진 <input type="file" name="file"><br/>
      내용 <br/><textarea id="diary" name="diary" rows="6" cols="50" placeholder="내용을 작성하세요"></textarea><br/>
      공유 <input type="checkbox" value="yes">친구 <br/>
      <input type="submit" value="등록하기"><br/>
	</form>
</body>
</html>