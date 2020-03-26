<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>memscoreForm.jsp</title>
<style type="text/css">
#regbox{
width: 300px;
}
#regbox label{
display: block; width: 100px; float:left;
}

</style>
</head>
<body>
<table border="1" width="250px" height="50px">
<th>점수와 등급 등록하기</th>
</table>
<h2>memscoreForm.jsp</h2>

<form action="memberPro.jsp" method="post">
<label for="id">ID</label>
<input type="text" id="id" name="id" /> <br />
<label for="name">name</label>
<input type="text" id="name" name="name" /> <br />
<label for="name">score</label>
<input type="text" id="score" name="score" /> <br />
<label for="levels">levels</label>
<input type="text" id="levels" name="levels" /> <br />
<input type="submit" value="전송" />
</form>
</body>

</html>
