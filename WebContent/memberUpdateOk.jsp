<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="magic.member.*" %>
<%
	request.setCharacterEncoding("euc-kr");
%>
<jsp:useBean id="mb" class="magic.member.MemberBean"/>
<jsp:setProperty property="*" name="mb"/>
<%
	String uid = (String)session.getAttribute("uid");
	mb.setMem_uid(uid);
	
	MemberDBBean manager=MemberDBBean.getInstance();
	int re = manager.updateMember(mb);
	
	if(re == 1){
%>
		<script>
			alert("ȸ������ ������");
			document.location.href="main.jsp";
		</script>
<%
	}else{
%>
		<script>
			alert("ȸ������ ���� ����");
			history.go(-1);
		</script>
<%
	}
%>

















