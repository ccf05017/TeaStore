<%@include file="head.jsp"%>

<%@include file="header.jsp"%>

<div class="container" id="main">
	<form action="loginAction" method="POST">
		<div class="row">
		<h4 class="advertismenttitle">Please enter your username and password.</h4>
		<input type="hidden" name="referer" value="${referer}" }>
			<div class="col-sm-6 col-md-4 col-lg-3">
				
				<div class="form-group row">
					<label for="username"
						class="col-sm-3 col-form-label col-form-label-lg">Username</label>
					<div class="col-sm-9">
						<input type="text" class="form-control form-control-lg"
							name="username" id="username" value="user2" placeholder="user" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="password"
						class="col-sm-3 col-form-label col-form-label-lg">Password</label>
					<div class="col-sm-9">
						<input type="password" class="form-control form-control-lg"
							name="password" id="password" value="password" placeholder="password" required>
					</div>
				</div>
				<input class="btn" name="signin" value="Sign in" type="submit">
			</div>
			
			
		</div>
		
	</form>
</div>



<%@include file="footer.jsp"%>

