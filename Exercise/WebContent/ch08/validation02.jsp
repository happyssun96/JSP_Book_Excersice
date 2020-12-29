<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkLogin() {
		var pw = document.getElementById("passwd").value;
		var pw2 = document.getElementById("check_passwd").value;
		var id = document.getElementById("id").value;
		pw_passed = true;

		var SamePass_0 = 0;
		var SamePass_1 = 0; 
		var SamePass_2 = 0; 

		for (var i = 0; i < pw.length; i++) {
			var chr_pass_0;
			var chr_pass_1;
			var chr_pass_2;

			if (i >= 2) {
				chr_pass_0 = pw.charCodeAt(i - 2);
				chr_pass_1 = pw.charCodeAt(i - 1);
				chr_pass_2 = pw.charCodeAt(i);

				if ((chr_pass_0 == chr_pass_1) && (chr_pass_1 == chr_pass_2)) {
					SamePass_0++;
				} else {
					SamePass_0 = 0;
				}

				if (chr_pass_0 - chr_pass_1 == 1
						&& chr_pass_1 - chr_pass_2 == 1) {
					SamePass_1++;
				} else {
					SamePass_1 = 0;
				}

				if (chr_pass_0 - chr_pass_1 == -1
						&& chr_pass_1 - chr_pass_2 == -1) {
					SamePass_2++;
				} else {
					SamePass_2 = 0;
				}
			}
			if (SamePass_0 > 0) {
				alert("동일문자를 3자 이상 연속 입력할 수 없습니다.");
				pw_passed = false;
			}
			if (SamePass_1 > 0 || SamePass_2 > 0) {
				alert("영문, 숫자는 3자 이상 연속 입력할 수 없습니다.");
				pw_passed = false;
			}
			if (!pw_passed) {
				return false;
				break;
			}
		}
		return true;
	}
</script>
<body>
	<form name="loginForm">
		<p>
			아 이 디 : <input type="text" id="id">
		<p>
			비밀번호 : <input type="text" id="passwd">
		<p>
			비밀번호 확인 : <input type="text" id="check_passwd">
		<p>
			<input type="submit" value="전송" onclick="checkLogin()">
	</form>
</body>
</html>