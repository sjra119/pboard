<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>join</title>
<script type="text/javascript">
function createMember() {
	document.f.action="join_action";
	document.f.method='POST';
	document.f.submit();
}
</script>

</head>
<body>
	<div>
		<h2>회원가입</h2>
		<form name="f" method="post">
			<table>
				<tr>
					<td>id : </td><td><input type="text" name="m_id"></td>
				</tr>
				<tr>
					<td>password : </td><td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td>password check : </td><td><input type="password" name="passwordCheck"></td>
				</tr>
				<tr>
					<td>name : </td><td><input type="text" name="name"></td>
				</tr>
			</table>
		</form>
		<input type="button" value="JOIN" onclick="createMember()">
		
	</div>
</body>
</html>