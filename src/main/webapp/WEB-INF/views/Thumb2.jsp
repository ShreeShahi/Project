<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Products Grid</title>
<link rel="stylesheet" type="text/css" href="style.css">

<meta name="viewport" content="width=device-width,initial-scale=1.0" />


<link rel="stylesheet" href="resources/css/Thumb.css">

<style type="text/css">

.outerpadding{
    padding:5% 0%;}
.boximg{
	position:relative;
	overflow:hidden;
	}
	
.boximg img{
		transition:all ease-in 500ms;
		border:1px solid #fff;
	}	
.boximg img:hover{
	transform:scale(1.3,1.3);
	cursor:pointer;
	
	}	
	
.boximg:hover{
	border:1px solid #fff;
	}	
	
.date{
	 left: 0;
    position: absolute;
    top: 15px;
	padding:5px;
	background-color:teal;
	opacity:0;
	transition:all ease-in 300ms;
	
	}	
	
.likebut{
	  background:  repeat scroll 0 0 teal;
    height: 25px;
    padding: 7px;
    position: absolute;
    right: 5px;
    top: 130px;
    width: 25px;
	opacity:0.4;
	transition:all ease-in 300ms;
	}
	
	
.boximg:hover .date{
	opacity:1;
	
	}	
.boximg:hover .likebut{
	opacity:1;
	
}


</style>

</head>

<body>



<div class="container outerpadding">
<div class="row">


  <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b2.jpg">
         <span class="label label-danger date">25 December 2015</span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
  <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b3.jpg">
         <span class="label label-danger date"></span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
  <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b4.jpg">
         <span class="label label-danger date">25 December 2015</span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
  <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b7.jpg">
         <span class="label label-danger date">25 December 2015</span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
 </div>

</div>
<!-- REPEATING -->

<div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b8.jpg">
         <span class="label label-danger date">25 December 2015</span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
  <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b10.jpg">
         <span class="label label-danger date"></span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
  <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b11.jpg">
         <span class="label label-danger date">25 December 2015</span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>
  
   <div class="col-lg-3">
     <div class="panel">
        <div class="panel-heading" style="background-color:teal;color:#fff;"><strong>Fashioncart</strong></div>
        <div class="panel-body" style="background-color:#000;color:#fff; box-shadow:0 -12px 13px teal inset;">
        
        <div class="boximg">
         <img src="resources/images/b12.jpg">
         <span class="label label-danger date">25 December 2015</span>
         <span class="likebut glyphicon glyphicon-tag"></span>
         </div>
         
         
   <br>
        <p class="pull-left">Trending Collections<br>
           <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
            <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
             <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
              <span class="glyphicon glyphicon-star" style="font-size:18px;"></span>
               <span class="glyphicon glyphicon-star-empty" style="font-size:18px;"></span>
        </p>
     
        <span class="badge pull-right" style="background-color:teal">25</span>
      </div>
     </div>
  </div>


<script src="resources/js/Thumb.js"></script>
<script src="resources/js/Thumbnail.js"></script>



</body>
</html>
