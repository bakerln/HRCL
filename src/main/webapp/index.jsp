<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-14
  Time: 2:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String basePath = "";
  String restUrl = "http://localhost:8080/hrcl";//定义内网接口
%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <form id="form" name="form" action="<%=basePath %>/payGateway"
        method="post">
    <div>
      <label for="content">
        <span style="FONT-SIZE: 12px;">测试Hello World!</span>
      </label>
      <div>
            <textarea id="content" cols="30" rows="3">hello World!</textarea>
      </div>
    </div>
    <div>
      <div>
        <button type="button"
                onclick="location.href='index.jsp'">上一步
        </button>
      </div>
      <div>
        <button type="button" onclick="pay();">提交
        </button>
      </div>
    </div>
  </form>

  </body>
</html>
<script type="text/javascript">
    function pay() {
        if (1==1) {
            document.form.action = "result.jsp";
            document.form.submit();
        } else {
            document.form.action = "<%=basePath%>/webapi";
            document.form.submit();
        }
    }
</script>