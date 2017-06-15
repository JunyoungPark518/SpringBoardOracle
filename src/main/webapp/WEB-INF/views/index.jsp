<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jsp"/>
<body>
<div id="wrapper">
	<div class="container" style="margin-top: 50px">
        <div class="card card-container" style="width: 192px">
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="text" id="userId" class="form-control" placeholder="ID" required autofocus>
                <input type="password" id="pass" class="form-control" placeholder="Password" required>
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                <button id="login" class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
                <button id="register" class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Register</button>
            </form>
            <a href="#" class="forgot-password">
                Forgot the password?
            </a>
            <a id="board" href="#"><button class="btn btn-lg btn-primary btn-block btn-signin" type="submit" style="margin-top: 30px;">Go Board</button></a>
        </div>
    </div>
</div>
</body>
<jsp:include page="common/footer.jsp"/>