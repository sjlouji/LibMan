
<!DOCTYPE html>

<%@page import="common.Common_Things"%><html class="no-js">
<head>
    <!-- meta -->
    <meta charset="utf-8">
    <meta name="description" content="Flat, Clean, Responsive, admin template built with bootstrap 3">
    <meta name="viewport" content="width=device-width, user-scalable=1, initial-scale=1, maximum-scale=1">
    <title>LibMan</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/main.css"/>
    <script src="vendor/modernizr.js"></script>
</head>

<body class="bg-dark">
    <div class="app-user">
        <div class="user-container">
            <section class="panel panel-default">
                <header class="panel-heading">Sign in</header>
                <div class="bg-white user pd-lg">
                    <form role="form" action="index.html">
                        <input type="text" class="form-control mg-b-sm" placeholder="Username" autofocus>
                        <input type="password" class="form-control" placeholder="Password">
                        <label class="checkbox pull-left">
                            <input type="checkbox" value="remember-me">Remember me
                        </label>
                        <div class="text-right mg-b-sm mg-t-sm">
                            <a href="#">Forgot password?</a>
                        </div>
                        <button class="btn btn-info btn-block" type="submit">Sign in</button>
                    </form>               
                </div>
            </section>
        </div>
    </div>
</body>
</html>
