<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>OES | Question_show</title>

    <!-- css style -->
    <%@ include file="../include/css.jsp"%>
    <style>
        th {
            font-size: 18px;
        }
        td {
            font-size: 17px;
        }
    </style>



</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">

    <!-- 顶部导航栏部分 -->
    <%@ include file="../student/include/header.jsp"%>

    <!-- =============================================== -->

    <!-- 左侧菜单栏 -->
    <jsp:include page="../student/include/sider.jsp">
        <jsp:param name="menu" value="score"/>
    </jsp:include>

    <!-- =============================================== -->

    <!-- 右侧内容部分 -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">

            <div class="box">
                <div class="box-header with-border">
                    <h3 class="box-title">题目详情</h3>
                    <div class="box-tools">
                        <a href="javascript:history.go(-1)" class="btn btn-primary btn-sm"><i class="fa fa-arrow-left"></i> 后退</a>
                    </div>
                </div>
                <div class="box-body ">
                    <table class="table">
                        <tr class="success">
                            <th >${question.id}. ${question.questionName}</th>

                        </tr>
                        <c:if test="${question.typeId == '1' || question.typeId == '2'}">
                            <tr>
                                <td class="td_title">A. <c:out value="${question.optionA}" escapeXml="true"/> </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="td_title">B. <c:out value="${question.optionB}" escapeXml="true"/></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="td_title">C. <c:out value="${question.optionC}" escapeXml="true"/></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="td_title">D. <c:out value="${question.optionD}" escapeXml="true"/></td>
                                <td></td>
                            </tr>
                        </c:if>
                        <tr>
                            <td class="td_title">题目答案: <c:out value="${question.answer}" escapeXml="true"/></td>
                        </tr>
                        <tr>
                            <td class="td_title">所属课程: ${course.courseName}</td>
                        </tr>
                        <tr>
                            <td class="td_title">难易程度: ${question.difficulty}</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="td_title">出题老师: ${course.teacherName}</td>
                        </tr>
                        <c:if test="${not empty question.remark}">
                            <tr>
                                <td class="td_title">答案解析: <c:out value="${question.remark}" escapeXml="true"/></td>
                                <td colspan="5"></td>
                            </tr>
                        </c:if>
                    </table>
                </div>

            </div>


        </section>
        <!-- /.content -->

    </div>
    <!-- /.content-wrapper -->

    <!-- 底部 -->
    <%@ include file="../include/footer.jsp"%>

</div>
<!-- ./wrapper -->

<!-- js -->
<%@ include file="../include/js.jsp"%>
<script src="/static/plugins/layer/layer.js"></script>

<script>

    $(function () {

    });
</script>
</body>
</html>

