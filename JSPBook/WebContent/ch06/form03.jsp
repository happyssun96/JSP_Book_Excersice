<%@ page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<h3>ȸ�� ����</h3>
	<form action="#" name="member" method="post">
		<p>
			���̵� : <input type="text" name="id"> <input type="button"
				value="���̵� �ߺ� �˻�">
		<p>
			��й�ȣ : <input type="password" name="passwd">
		<p>
			����ó : <select name="phone1">
				<option value="010">010</option>
				<option value="010">011</option>
				<option value="010">016</option>
				<option value="010">017</option>
				<option value="010">019</option>
			</select> - <input type="text" maxlength="4" size="4" name="phone2"> -
			<input type="text" maxlength="4" size="4" name="phone3">
		<p>
			���� : <input type="radio" name="sex" value="����" checked>���� <input
				type="radio" name="sex" value="����">����
		<p>
			��� : ����<input type="checkbox" name="hobby1" checked> �<input
				type="checkbox" name="hobby2"> ��ȭ<input type="checkbox"
				name="hobby3">
		<p>
			<textarea name="comment" cols="30" rows="3"
				placeholder="���� �λ縦 �Է����ּ���">
</textarea>
		<p>
			<input type="submit" value="�����ϱ�"> <input type="reset"
				value="�ٽ� ����">
	</form>
</body>
</html>