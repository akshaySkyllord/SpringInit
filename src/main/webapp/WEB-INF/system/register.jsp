<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Flat Allocation</title>
    <style>
           body {
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.container{
	font-family:Roboto,sans-serif;
	 /*background-image:url(https://image.freepik.com/free-vector/dark-blue-blurred-background_1034-589.jpg)*/ ;
    
     border-style: 1px solid grey;
     margin: 0 auto;
     text-align: center;
     opacity: 0.8;
     margin-top: 67px;
   box-shadow: 2px 5px 5px 0px #eee;
     max-width: 700px;
     padding-top: 10px;
     height: 550px;
}
/*--- for label of first and last name---*/
.hid{
	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: white;
     margin-top: 10px;
}
.fname{
	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: white;
     margin-top: 5px;
}
#lname{
	 margin-top:5px;
}
	  

/*---for heading-----*/
.heading{
	 text-decoration:bold;
	 text-align : center;
	 font-size:30px;
	 color:#F96;
	 padding-top:10px;
}
/*-------for email----------*/
  /*------label----*/
#ht{
	  margin-top: 5px;
}
.ht{
	 margin-left: 44px;
     font-family: sans-serif;
     color: white;
     font-size: 14px;
     margin-top: 13px;
}
.details{
	 color: white;
     margin-top: 9px;
     font-size: 14px;
     font-family: sans-serif;
     margin-left: 6px;
     margin-top: 9px;
}
#details{
 margin-top: 6px;
}
/*------------for phone Number--------*/
      /*----------label--------*/
.pno{
	 font-size: 18px;
     margin-left: -13px;
     margin-top: 10px;
     color: #ff9;
	
}	

/*--------------for Gender---------------*/
     /*--------------label---------*/
.pincode {
	 color: white;
     font-family: sans-serif;
     font-size: 14px;
     margin-left: 28px;
     margin-top: 8px;
}

     /*---------- for Input type--------*/
.col-xs-4.male{
	 color: white;
     font-size: 13px;
     margin-top: 9px;
     padding-bottom: 16px;
}
.col-xs-4.female {
     color: white;
     font-size: 13px;
     margin-top: 9px;
     padding-bottom: 16px;
	 padding-right: 95px;
}	
/*------------For submit button---------*/
.sbutton{
	 color: white;
     font-size: 20px;
     border: 1px solid white;
     background-color: #080808;
     width: 32%;
     margin-left: 41%;
     margin-top: 16px;
	 box-shadow: 0px 2px 2px 0px white;
  	   
   }
.btn.btn-warning:hover {
    box-shadow: 2px 1px 2px 3px #99ccff;
	background:#5900a6;
	color:#fff;
	transition: background-color 1.15s ease-in-out,border-color 1.15s ease-in-out,box-shadow 1.15s ease-in-out;
	
}	 
 </style>

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
</script>
</head>
<body>
<div id="mySidenav" class="sidenav">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                <a href="society">Add Employee</a>
                <a href="flat">List Employee</a>
               
                
                <a href="#">Logout</a>
</div>                
<div id="main">
<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;    
            <label style="color: royalblue;font-style: italic;">HRMS</label>     
</span>
<form  method="post">
<div class="container">
        <!---heading---->
            <header class="heading"> Register User</header><hr></hr>
           <!---Form starting----> 
           <div class="row ">
            <!--- For Name---->
                <div class="col-sm-12">
                    <div class="row">
                        <div class="col-xs-4">
                              <label class="fname">First Name :</label> </div>
                        <div class="col-xs-8">
                                <input type="text" name="fname" id="fname" placeholder="Enter First Name" class="form-control last">

                    </div>
                     </div>
                </div>
                <div class="col-sm-12">
                        <div class="row">
                            <div class="col-xs-4">
                                  <label class="fname">Last Name :</label> </div>
                            <div class="col-xs-8">
                                    <input type="text" name="lname" id="lname" placeholder="Enter Last Name" class="form-control last">
    
                        </div>
                         </div>
                    </div>
                    <div class="col-sm-12">
                            <div class="row">
                                <div class="col-xs-4">
                                      <label class="fname">Email  :</label> </div>
                                <div class="col-xs-8">
                                        <input type="email" name="email" id="email" placeholder="Enter Email" class="form-control last">
        
                            </div>
                             </div>
                        </div>

                        <div class="col-sm-12">
                                <div class="row">
                                    <div class="col-xs-4">
                                          <label class="fname">Mobile  :</label> </div>
                                    <div class="col-xs-8">
                                            <input type="tel" name="mobile" id="mobile" placeholder="Enter Mobile Number" class="form-control last">
            
                                </div>
                                 </div>
                            </div>


                        <div class="col-sm-12">
                                <div class="row">
                                    <div class="col-xs-4">
                                          <label class="fname">BirthDate  :</label> </div>
                                    <div class="col-xs-8">
                                            <input type="date" style="width: 224px;height: 25px" name="bdate" id="bdate" placeholder="Enter Birth Date" class="form-control last">
            
                                </div>
                                 </div>
                            </div>

                            <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Company:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="company" id="company" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>
                                                    <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Department:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="department" id="department" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>
                                                        <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Designation:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="designation" id="designation" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>
                                                   <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Manager:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="manager" id="manager" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>

                           
                                                            <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Address:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="address" id="address" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>
                                                            <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Zip:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="zip" id="zip" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>
                                                            <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-4">
                                              <label class="fname">Gender:</label> </div>
                                        <div class="col-xs-8">
                                                <input type="text" style="width: 224px;height: 25px" name="gender" id="gender" placeholder=" Enter username" class="form-control last">
                
                                    </div>
                                     </div>
                                </div>
                                


                                  
                           
                 <div class="col-sm-12" style="padding-top: 25px;">
                        <div class="row">
                            <div class="col-xs-4">
                     	<input type="submit"  value="Register" required="required" />
                             <div class="col-xs-8">
                        </div>
                 </div>
                 </div>
            </div>	 
       </div>  
</div>

</form>
</div> 
  
         
</body>
</html>