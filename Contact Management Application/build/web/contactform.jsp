

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <title>Contact Management</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Exchange Education a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- css files -->
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/chromagallery.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/loginstyle.css" rel="stylesheet" type="text/css"/>
        
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Viga' rel='stylesheet' type='text/css'>
        
        <script src="js/modernizr.custom.js"></script>
        <script src="js/Loginstyle.js" type="text/javascript"></script>
        <script src="js/jquery-1.12.4.min.js" type="text/javascript"></script>
        <script src="js/angular.min.js" type="text/javascript"></script>
        
        
    </head>
    <body id="index.html" data-spy="scroll" data-target=".navbar" data-offset="60" style="background-image: url(images/footer.png);background-repeat: no-repeat; background-size: cover;">
        <style> 
            .fontstyle{
                 height:36px;margin-left:-1px; border:2px solid lightgray;font-size: 14px; color:lightpink;
            }
        
        </style>
        
     
        <style>
            .centered{
                position: absolute;
                top: 10%;
                right: 0;
                bottom: 0;
                left: 0;
                margin: auto;
            }
        </style>
        
        <div class="navbar-wrapper">
            <div class="container" style="margin-top: -8%">
                <nav class="navbar navbar-inverse navbar-static-top cl-effect-21">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse" style="margin-top: 5%;margin-left: -7%">
                            
                            <ul class="nav navbar-nav" style="margin-left: 80%;margin-top: -8%;">
                              
                                <li class="active"><a href="index.jsp"><b>Sign Out</b></a></li>
                              
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>

        <div class="centered" style="width:300px; margin-top: 10% ">
            <h2><span class="entypo-login"></span> Add Contacts </h2>
                
            <form action="data.jsp" method="POST" >
            <div class="form-group">
                   <label>Name</label>
                   <input type="text" name="name" class="form-control">
                </div>
              
                 <div class="form-group">
                   <label>Phone Number</label>
                     <input type="text" name="phone" class="form-control">
                </div>
            
            <div class="form-group">
                   <label>Email</label>
                     <input type="email" name="email" class="form-control">
                </div>
 
                    
               <div class="form-group">        
                <button type="submit" class="btn btn-success">Save</button>
               </div>    
            </form>
            
                
                
               
                           
        </div>

        
    </body>
</html>

