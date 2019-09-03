<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Test</title>
    <link rel="stylesheet" type="text/css" href="/css/styles.css" >
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->  
    <link rel="icon" type="image/png" href="/images/icons/favicon.ico"/>
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/css/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/css/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/css/vendor/animate/animate.css">
<!--===============================================================================================-->  
    <link rel="stylesheet" type="text/css" href="/css/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/css/vendor/select2/select2.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/css/util.css">
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <script src="/js/jquery-3.4.1.min.js"></script>
</head>
<body>
<?php include ($router->getView());?>


<div class="footer" id="foo">
</div>


<!--===============================================================================================-->
    <script src="/css/vendor/bootstrap/js/popper.js"></script>
    <script src="/css/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
    <script src="/css/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
    <script src="/css/vendor/tilt/tilt.jquery.min.js"></script>
    <script >
        $('.js-tilt').tilt({
            scale: 1.1
        })
    </script>
<!--===============================================================================================-->
    <script src="/js/main.js"></script>
</body>
</html>
