<jsp:include page="./Header.jsp"></jsp:include>
<h1>This is your answer from the form.</h1>
<p>Hello <%= request.getParameter("name")%></p>
<a href="./main.jsp">Back to main page</a>
<jsp:include page="./Footer.jsp"></jsp:include>