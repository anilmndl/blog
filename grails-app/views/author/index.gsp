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

<br />
<g:each in="${author.blogs}" var="blog">
    ${blog.title} <br/>
</g:each>


</body>
</html>
