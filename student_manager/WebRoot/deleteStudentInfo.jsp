<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除学生信息</title>
<script type="text/javascript">
function check(){

   if(document.addForm.courseId.value==""){

    alert("输入的学号不得为空！");//弹出提示框
    return false;

  }
 }

</script>
</head>
<body>
<center>
<form action="delStuInfoById" method="post" name="addForm" onsubmit="return check()">
    <table>
        <tr>
            <th colspan="3"><center>删除学生信息</center></th>
        </tr>
        <tr>
            <td>请输入要删除的学号：</td>
            <td><input type="text" id="studentId" name="studentId" value="${studentId}"></td>
        </tr>
        <tr>
           <td><input type="submit" value="删除"></td>
            <td><button type="button" onClick="history.back()">返回</button>
        </tr>
    </table>
</form>
</center>
</body>
</html>
