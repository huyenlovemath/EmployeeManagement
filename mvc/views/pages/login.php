
<div class="card">
    <!-- <div class="" data-tilt="" style="will-change: transform; transform: perspective(300px) rotateX(0deg) rotateY(0deg);">
        <img src="../../../public/images/img-01.png" alt="PNG">
    </div> -->
    <form action="<?php echo ROOT_LINK;?>Login" method="POST" class="box">
        <h1>LOGIN</h1>

        <p class="text-muted"> Please enter your login and password!</p> 
        <?php if(isset($data['message'])){?>
            <div class="row">
                <div class="message"><?php echo $data['message']['mess']?></div>
            </div>
        <?php } ?>

        <input type="text" name="loginName" placeholder="Username">
        <input type="Password" name="password" placeholder="Password">
        <a class="forgot text-muted" href="#">Forgot password?</a>
        <button class="btn" type="submit">Login</button>

        <ul class="social-network social-circle">
            <li><a href="#" class="icoFacebook" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
            <li><a href="#" class="icoTwitter" title="Twitter"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#" class="icoGoogle" title="Google +"><i class="fab fa-google-plus"></i></a></li>
        </ul>
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
                   
                    <p class="text-muted"> Please enter your login and password!</p> 
                    <input type="text" name="" placeholder="Username"> 
                    <input type="password" name="" placeholder="Password"> 
                    <a class="forgot text-muted" href="#">Forgot password?</a> 
                    <input type="submit" name="" value="Login" href="#">
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