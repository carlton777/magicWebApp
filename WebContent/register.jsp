<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<script language="JavaScript" src="script.js" charset="utf-8"></script>
</head>
<body>
	<table border="1" align="center">
		<form method="post" name="reg_frm" action="registerOk.jsp">
			<tr height="50">
				<td colspan="2" align="center">
					<h1>회원 가입 신청</h1>
					'*' 표시 항목은 필수 입력 항목입니.
				</td>
			</tr>
			<tr height="30">
				<td width="80">
					User ID
				</td>
				<td>
					<input name="mem_uid" type="text" size="20">*
				</td>
			</tr>
			<tr height="30">
				<td width="80">
					암호
				</td>
				<td>
					<input name="mem_pwd" type="password" size="20">*
				</td>
			</tr>
			<tr height="30">
				<td width="80">
					암호 확인
				</td>
				<td>
					<input name="pwd_check" type="password" size="20">*
				</td>
			</tr>
			<tr height="30">
				<td width="80">
					이    름
				</td>
				<td>
					<input name="mem_name" type="text" size="20">*
				</td>
			</tr>
			<tr height="30">
				<td width="80">
					E-mail
				</td>
				<td>
					<input name="mem_email" type="text" size="30">*
				</td>
			</tr>
			<tr height="30">
				<td width="80">
					주    소
				</td>
				<td>
					<input name="mem_addr" type="text" size="40">
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="button" value="등록" onclick="check_ok()">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="reset" value="다시입력">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="reset" value="가입안함"
						onclick="javascript:window.location='login.jsp'">
				</td>
			</tr>
		</form>
	</table>
</body>
</html>
















