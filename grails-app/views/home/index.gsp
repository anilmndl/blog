<!doctype html>
<html>
<head>
    <meta name="layout" content="blog"/>
    <title>Index Page</title>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>

<table>
    <tr>
        <th>Title</th>
    </tr>

    <g:each in="${blogs}" var="blog">
        <tr>
            <td>${blog.title}</td>
        </tr>
    </g:each>



</table>


</body>
</html>
