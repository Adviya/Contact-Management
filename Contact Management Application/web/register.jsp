

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Contact Management</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Exchange Education a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        
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
    <body id="index.html" data-spy="scroll" data-target=".navbar" data-offset="60" style="background-image: url(images/footer.png); background-repeat: no-repeat; background-size: cover;">
        
        <style>
            .centered{
                position: absolute;
                top: 20%;
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
                            
                        </div>
                    </div>
                </nav>
            </div>
        </div>
       
        <div class="centered" style="margin-top: 4%" >
            <form action="login.jsp"  method="POST">
                <h2><span class="entypo-login"></span> Sign Up </h2>
                <a href="index.jsp" style="color:red ;margin-left: 15%">Already have an account? Sign In</a>
                <input type="email" id="email" placeholder="Email"/>
                <input type="password" id="pwrd"  placeholder="Password"/>
                
                <input type="number" id="secret" placeholder="Secret"/>
                <button type="submit" class="btn btn-success">Sign Up</button>
               
                
            </form>

        </div>
       
        
      
    </body>
</html>
