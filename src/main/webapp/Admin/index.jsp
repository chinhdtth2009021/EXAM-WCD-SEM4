<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 6/2/2022
  Time: 8:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="/Admin/component/head.jsp">
    <jsp:param name="head" value="Admin"/>
</jsp:include>
<body>
<div class="wrapper">
    <jsp:include page="/Admin/component/slidebar.jsp"/>
    <div class="main">
        <jsp:include page="/Admin/component/navbar.jsp"/>
        <form>
            <div class="mb-3">
                <label for="" class="form-label">Name</label>
                <input type="name" class="form-control">
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1">
            </div>
            <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">Check me out</label>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>    </div>
</div>
<jsp:include page="/Admin/component/footer.jsp"/>
<jsp:include page="/Admin/component/scripts.jsp"/>
</body>
</html>