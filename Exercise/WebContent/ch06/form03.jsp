<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<form action="form03_process.jsp" name="fruitlist" method="post">
		<p>
			오렌지<input type="checkbox" name="fruit" value="Orange"> 
			사과<input type="checkbox" name="fruit" value="Apple"> 
			바나나<input type="checkbox" name="fruit" value="Banana">
			<input type="submit" value="전송">
	</form>
</body>
</html>