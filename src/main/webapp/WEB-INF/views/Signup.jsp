<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<!-- <script src="resources/js/Signup.js"></script> -->

<title>Insert title here</title>
<style>

 body{
    margin:0;
    color:#6a6f8c;
    background:#c8c8c8;
    font:600 16px/18px 'Open Sans',sans-serif;
}
*,:after,:before{box-sizing:border-box}
.clearfix:after,.clearfix:before{content:'';display:table}
.clearfix:after{clear:both;display:block}
a{color:inherit;text-decoration:none}

.login-wrap{
    width:100%;
    margin:auto;
    max-width:1422px;
    min-height:800px;
    position:relative;
    background:url("resources/images/shpping.jpg")no-repeat center;
    box-shadow:0 12px 15px 0 rgba(0,0,0,.24),0 17px 50px 0 rgba(0,0,0,.19);
}

#success_message{ display: none;}

</style>

<script type="text/javascript">

</script>
</head>
<body onload="document.signup.username.focus();">
<div class="login-wrap"><br><br><br>
  <div class="form-group">
    <div class="container">

    <form class="form-horizontal" action="newUser" method="post"  id="contact_form"  name='signup' onSubmit="return formValidation();">
<fieldset>


 
 <!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label"></label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <label for="user_name"></label>
  <input  name="user_name" placeholder="Username" class="form-control"  type="text" id = "uname">
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></span>
  <label for="user_password"></label>
  <input name="user_password" placeholder="Password" class="form-control"  type="password" id = "pswd">
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label"></label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <label for="Address"></label>
  <input  name="Address" placeholder="Address" class="form-control"  type="text" >
    </div>
  </div>
</div>
  <div class="form-group">
  <label class="col-md-4 control-label"></label>
<div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <label for="Location"></label>
    <select name="Location" class="form-control selectpicker" id = "Location">
      <option value="">Select your City</option>
      <option>Coimbatore</option>
      <option>Chennai</option>
      <option >Bangalore</option>
      <option >Mumbai</option>
      <option >Hyderabad</option>
    </select>
  </div>
</div>
</div>
  

<div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></span>
  <label for="Zip_code"></label>
  <input name="Zip_code" placeholder="Zipcode" class="form-control"  type="password" id = "con_pswd">
    </div>
  </div>
</div>

<!-- Text input-->
       <div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
        <label for="email"></label>
  <input name="email" placeholder="E-Mail Address" class="form-control"  type="text" id = "email">
    </div>
  </div>
</div>


<!-- Text input-->
       
<div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
        <label for="contact_no"></label>
  <input name="contact_no" placeholder="(+91)" class="form-control" type="text" id = "contact_no">
    </div>
  </div>
</div>


<!-- Success message -->

<div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Success!.</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4"><br>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="submit" class="btn btn-warning" >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspSUBMIT <span class="glyphicon glyphicon-send"></span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</button>
  <div class="form-group text-center"><br>
    <!-- <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-refresh"></span> Refresh
        </button> -->
          <input type="button" value="Go Back !" onclick="history.back(-1)"> 
          
  </div>
</div></div>
</fieldset>
</form>
</div>
    </div>
 </div>
 <script type="text/javascript" src="resources/js/Signup.js"></script>
 
 </body>
 </html>
