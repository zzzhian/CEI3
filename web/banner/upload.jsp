<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<body>
	<form action="/uploadServlet" method="post"  enctype="multipart/form-data" >
	 昵称：<input type="text" name="name"><br>
            <div>
             	 <img src="${image_path}" width="200" height="200">
             </div>
              图片：<input type="file" name="uploadFile"> 
        <input type="submit" value="上传"/>
   </form>

</body>
</html>