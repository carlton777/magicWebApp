<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="magic.member.*" %>
<%
	String uid = (String)session.getAttribute("uid");
	MemberDBBean manager=MemberDBBean.getInstance();
	MemberBean mb = manager.getMember(uid);
%>
<html>
	<head>
		<script language="JavaScript" src="script.js" charset="utf-8" ></script>
	</head>
	<body>
		<table border="1" align="center">
			<form method="post" action="memberUpdateOk.jsp" name="reg_frm">
				<tr height="50">
					<td colspan="2" align="center">
						<h1>
							ȸ�� ���� ����
						</h1>
						'*' ǥ�� �׸��� �ʼ� �Է� �׸��Դϴ�.
					</td>
				</tr>
				<tr height="30">
					<td width="80">
						User ID
					</td>
					<td>
						<%= mb.getMem_uid() %>
					</td>
				</tr>
				<tr height="30">
					<td width="80">
						��ȣ
					</td>
					<td>
						<input name="mem_pwd" size="20" type="password">*
					</td>
				</tr>
				<tr height="30">
					<td width="80">
						��ȣ Ȯ��
					</td>
					<td>
						<input name="pwd_check" size="20" type="password">*
					</td>
				</tr>
				<tr height="30">
					<td width="80">
						��  ��
					</td>
					<td>
						<%= mb.getMem_name() %>
					</td>
				</tr>
				<tr height="30">
					<td width="80">
						E-mail
					</td>
					<td>
						<input name="mem_email" size="30" value="<%= mb.getMem_email() %>">* 
					</td>
				</tr>
				<tr height="30">
					<td width="80">
						�ּ�
					</td>
					<td>
						<input name="mem_addr" size="40" value="<%= mb.getMem_addr() %>">* 
					</td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="button" value="����" onclick="update_check_ok()">
						<input type="reset" value="�ٽ��Է�">
						<input type="reset" value="��������"
							onclick="javascript:window.location='login.jsp'">
					</td>
				</tr>
			</form>
		</table>
	</body>
</html>


















