
<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="/images/img-01.png" alt="IMG">
				</div>

				<form class="login100-form validate-form" method="post" action="auth">
					<span class="login100-form-title">
						Авторизация

					</span>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="input100" type="text" name="email" placeholder="Email" id="email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="pass" placeholder="Password" id="password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
                        <button class="container-login100-form-btn" onclick="enter()">Войти</button>
					</div>

					<div class="text-center p-t-12">
						<span class="txt1">
							Забыли
						</span>
						<a class="txt2" href="#">
							Логин / Пароль?
						</a>
					</div>

				</form>
			</div>
		</div>
	</div>

<script type="text/javascript">

    function enter() {
        let email = $('#email').val();
        let password = $('#password').val();
        let form = new FormData();
        form.append('is_auth',true);
        form.append('email',email);
        form.append('pass',password);
        fetch('auth',{
            method:'POST',
            body:form


        }).then((res)=>{
            return res.json();

        }).then((data)=>{

            // console.log(data)
            if (!data){
                alert("WRONG!!! Check fields for correct");
            }
            else
                window.location.replace('dashboard');

        }).catch((error)=>console.log(error))

    }



</script>

