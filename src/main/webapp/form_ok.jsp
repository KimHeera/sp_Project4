<%
  request.setCharacterEncoding("UTF-8");

  String uname1 = request.getParameter("uname1");
  String uname2 = request.getParameter("uname2");
  String gender = request.getParameter("gender");
  String birth = request.getParameter("birth");
  String schname = request.getParameter("schname");
  String hobby = request.getParameter("hobby");
  String food = request.getParameter("food");
  String lan = request.getParameter("lan[]");
  String major = request.getParameter("major");
  String grade = request.getParameter("grade");
  String content = request.getParameter("content");
%>

<html >
<head>
  <title>form_ok</title>
</head>
 <body>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>이름 : <%= uname1%>  <%= uname2%></div>
<div>성별 : <%= gender%> </div>
<div>생년월일 : <%= birth%> </div>
<div>학교 : <%= schname%> </div>
<div>취미 : <%= hobby%> </div>
<div>좋아하는 음식 : <%= food%> </div>
<div>좋아하는 언어 : <%= lan%>

<%--  <%for (i =0; i<count(lan[]); i++){%>--%>
<%--  <%position = $_POST['lan'];%>--%>
<%--  <%echo position[$i];%>--%>
<%--  <%--%>
<%--    }--%>
<%--    %>--%>
</div>
<div>학부 : <%= major%> </div>
<div>학기 수 : <%= grade%> </div>
<div>오늘의 일기 : <%= content%> </div>
</body>
</html>

