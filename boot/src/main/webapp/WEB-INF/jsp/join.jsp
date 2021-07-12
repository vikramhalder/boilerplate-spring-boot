<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Spring Demo</title>
    <link rel="stylesheet" href="https://www.bootstrapdash.com/demo/connect-plus/jquery/template/assets/css/demo_1/style.css">
    <link rel="shortcut icon" type="image/png" href="https://spring.io/images/favicon-9d25009f65637a49ac8d91eb1cf7b75e.ico"/>
</head>
<body>
<div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
        <div class="content-wrapper d-flex align-items-center auth lock-full-bg">
            <div class="row w-100">
                <div class="col-lg-4 mx-auto">
                    <div class="auth-form-transparent text-left p-5 text-center">
                        <img src="https://spring.io/images/spring-logo-9146a4d3298760c2e7e49595184e1975.svg" class="lock-profile-img" alt="img">
                        <form class="pt-5">
                            <div class="form-group">
                                <label>Login to unlock</label>
                                <input type="text" class="form-control text-left text-white mt-2" required name="name" placeholder="User Fullname">
                                <input type="email" class="form-control text-left text-white mt-2" required name="email" placeholder="Email">
                                <input type="text" class="form-control text-left text-white mt-2" required name="username" placeholder="Username">
                                <input type="password" class="form-control text-left text-white mt-2" required name="password" placeholder="Password">
                            </div>
                            <div class="mt-2">
                                <button class="btn btn-block btn-success btn-lg font-weight-medium" id="login">Unlock</button>
                            </div>
                            <br>
                            <a href="/login" class="text-white mt-2">Sign in</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
</html>