
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
   
    <link href="css/style.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
   <!--  <link href="fonts/glyphicons-halflings-regular.woff"> -->
    
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  </head>

  <div id="wrapper" class="active">
  
   <div id="sidebar-wrapper">
     
    <div class="nav-side-menu">
    <!-- <div class="brand">salesPlus+</div> -->
 
  
        <div class="menu-list">
          <ul id="sidebar_menu" class="sidebar-nav">
              <li class="sidebar-brand"><a id="menu-toggle" href="#">sales<span id="main_icon" class="glyphicon glyphicon-align-justify"></span></a></li>
         </ul>
         <ul class="sidebar-nav" id="sidebar">
                <li><a href="#"> Dash1 <span id="main_icon" class="fa fa-dashboard fa-lg "></span></a></li>
                <li><a href="#"> Dash2 <span id="main_icon" class="fa fa-gift fa-lg "></span></a></li>
                <li><a href="#"> Dash3 <span id="main_icon" class="fa fa-gift fa-lg "></span></a></li>
                <li><a href="#"> Services <span id="main_icon" class="fa fa-gift fa-lg "></span></a></li>
                <li><a href="#"> New <span id="main_icon" class="fa fa fa-car fa-lg "></span></a></li>
                <li><a href="#"> Profile <span id="main_icon" class="fa-user fa-lg "></span></a></li>
                <li><a href="#"> Users <span id="main_icon" class="fa fa-user fa-lg "></span></a></li>
                <li><a href="#"> Users <span id="main_icon" class="fa fa-user fa-lg "></span></a></li>
                
               
             
		</ul>
		</div>
     </div>
</div>
</div>


   
    <script src="js/framework/jquery.min.js"></script>
    <script src="js/framework/bootstrap.min.js"></script>
   
   <script>


   $(document).ready(function(){
	   console.log("hihiisisi");
      

    	  console.log("hihiisisi1111111111111111111");
     $("#menu-toggle").click(function(e) {
       e.preventDefault();
       $("#wrapper").toggleClass("active");
   });
   
   });
   </script>
  </body>
</html>
