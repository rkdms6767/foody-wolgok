<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<!-- �������� �ּ�ȭ�� �ֽ� CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1> ȸ������</h1>
   <form action="join_ok.jsp" method="post">
      �̸� : <input type="text" name="name"><br/>
      �̸��� : <input tpye="text" name="email"><br/>
      ��й�ȣ : <input type="text" name="password"><br/>
      ��й�ȣ ��Ȯ�� : <input tpye="text" name="checkpassword"><br/>
      
      ��ȣ�ϴ� ���� ���� : 
      <input type="checkbox" name="item" value="�ѽ�">�ѽ� <br/>
      <input type="checkbox" name="item" value="�߽�">�߽� <br/>
      <input type="checkbox" name="item" value="���">��� <br/>
      <input type="checkbox" name="item" value="ǻ���丮">ǻ���丮 <br/>
      <input type="checkbox" name="item" value="�±���">�±��� <br/>
      <input type="checkbox" name="item" value="������">������ <br/>
      <input type="checkbox" name="item" value="��">�� <br/>
      <input type="checkbox" name="item" value="����Ʈ">����Ʈ <br/>
      <input type="checkbox" name="item" value="����">���� <br/>
     
      <br/>
      <input type="submit" value="ȸ�������ϱ�">
                        
   </form>
  
  
</body>
</html>