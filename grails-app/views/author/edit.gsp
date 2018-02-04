<!doctype html>
<html>
<head>
    <meta name="layout" content="blog"/>
    <title>Index Page</title>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>

First Name: ${author.firstName} <br/>
Last Name: ${author.lastName}

<form>
    <input name="firstName" value="${author.firstName}" />
    <input name="lastName" value="${author.lastName}" />
</form>


</body>
</html>
