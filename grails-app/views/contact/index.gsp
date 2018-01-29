<!doctype html>
<html>
<head>
    <meta name="layout" content="blog"/>
    <title>Contact Us</title>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>

<table class="table">
    <g:if test="${flash.message}">
        <div class="alert alert-info" role="alert">${flash.message}</div>
    </g:if>
    <g:form controller="contact" action="save">
        <div class="form-group">
            <label for="name">Name: </label>
            <input type="name" class="form-control" name="name" id="name" placeholder="name">
        </div>

        <button type="submit" class="btn btn-default">Submit</button>
    </g:form>
</table>


</body>
</html>
