<#macro page title>
    <!DOCTYPE HTML>
    <html lang="ru">
    <head>
        <title>Home Library<#if title??> - ${title}</#if></title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <link rel="stylesheet" href="/static/bootstrap.min.css"/>
    </head>
    <body>
    <div class="container mt-5">
        <#nested>
    </div>
    <script src="/static/bootstrap.min.js"></script>
    </body>
    </html>
</#macro>