<!DOCTYPE html>
<html lang="en">
<head>
    <title>SpringBoot + Freemarker</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
</head>
<body>
<h1>Hello Freemarker</h1>


<form method="post" action="/index">
    <label>名称</label>
    <input name="categoryName" value="${(category.categoryName)!''}" />
    <label>type</label>
    <input name="categoryType" value="${(category.categoryType)!''}" />
    <input type="text" name="categoryId" value="${(category.categoryId)!''}" />
    <button type="submit" class="btn btn-default">提交</button>
</form>


</body>
</html>
