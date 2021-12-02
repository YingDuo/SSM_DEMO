<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>学生列表————所有学生</small>
                </h1>
            </div>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 cloumn">
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <th>编号</th>
                    <th>姓名</th>
                    <th>学号</th>
                    <th>年龄</th>
                    <th>院系</th>
                    <th>报道时间</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach var="stu" items="${list}">
                    <tr>
                        <td>${stu.stuId}</td>
                        <td>${stu.stuName}</td>
                        <td>${stu.stuNumber}</td>
                        <td>${stu.age}</td>
                        <td>${stu.department}</td>
                        <td>${stu.reportTime}</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>

</div>

</body>
</html>