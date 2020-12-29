<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkLogin() {
		var form = document.loginForm;
		var pattern1 = /[0-9]/;
		var pattern2 = /[a-zA-Z]/;
		var pattern3 = /[~!@\#$%<>^&*]/;
		if (!pattern1.test(form.passwd.value)
				|| !pattern2.test(form.passwd.value)
				|| !pattern3.test(form.passwd.value) || pw.length < 8) {
			alert("영문+숫자+특수기호 8자리 이상으로 구성하여야 합니다.");
			form.passwd.focus();
			return false;
		}
	}
</script>
<body>
	<form name="loginForm">
		<p>
			아 이 디 : <input type="text" name="id">
		<p>
			비밀번호 : <input type="text" name="passwd">
		<p>
			비밀번호 확인 : <input type="text" name="check_passwd">
		<p>
			<input type="submit" value="전송" onclick="checkLogin()">
	</form>
</body>
</html>