
<div class="signin">
    <form action="<?php echo ROOT_LINK;?>Login" method="POST">
        <h2>Đăng Nhập</h2>
        <?php if(isset($data['message'])){?>
            <div class="row">
                <div class="message"><?php echo $data['message']['mess']?></div>
            </div>
        <?php } ?>
        <input type="text" name="loginName" placeholder="Tên Đăng Nhập">
        <input type="Password" name="password" placeholder="Mật Khẩu">
        <button class="btn" type="submit">Đăng Nhập</button>
    </form>
</div>


<!-- </html>
<html>
<head>

</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <form class="box">
                    <h1>Login</h1>
                    <?php if(isset($data['message'])){?>
                        <div class="row">
                            <div class="message"><?php echo $data['message']['mess']?></div>
                        </div>
                    <?php } ?>
                    <p class="text-muted"> Please enter your login and password!</p> <input type="text" name="" placeholder="Username"> <input type="password" name="" placeholder="Password"> <a class="forgot text-muted" href="#">Forgot password?</a> <input type="submit" name="" value="Login" href="#">
                    <div class="col-md-12">
                        <ul class="social-network social-circle">
                            <li><a href="#" class="icoFacebook" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="#" class="icoTwitter" title="Twitter"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#" class="icoGoogle" title="Google +"><i class="fab fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html> -->