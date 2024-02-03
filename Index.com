<!DOCTYPE html>
<html lang="en-us" >

  <head>

    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="We leverage Artificial Intelligence for better Geopolitical Forecasting">
    <meta name="author" content="Vincent Sebag">
    <meta name="image" content="http://deepintel.io/img/cover/sol.jpg">
	 
    <link rel="shortcut icon" href="favicon.ico">
    <title>Deep Intel</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,600" async defer>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" async defer>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/venobox/1.6.0/venobox.css" async defer>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" async defer>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" async defer>
    <link rel="stylesheet" href="css/style.css" async defer>
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="loader">
      <div class="fading-line"></div>
    </div>
    
    
      <!--//////////////////////////////////////////// HOME ///////////////////////////////////////////////// -->
    
    
    <section id="home" class="page">
      <div class="container">
        <div class="content cover text-center">
          <div class="row">
            <div class="col-lg-12">
              <h1 class="animated hiding" data-animation="fadeInDown" data-delay="300">Welcome to Deep Intel</h1>
              <!-- <a class="btn btn-blue nav-external animated hiding" data-animation="fadeIn"  href="#solution" data-delay="200">Find more</a>
-->
               <a class="btn btn-blue animated hiding" data-animation="fadeIn"  href="#solution" data-delay="200">Find more</a>
           <h3 class="animated hiding" data-animation="fadeIn" data-delay="600">We leverage Artificial Intelligence for better Geopolitical Forecasting</h3>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--////////////////////////////// NAVBAR ////////////////////////////////// -->
    
    <div id="navbar-top">
      <nav class="navbar navbar-default navbar-static" role="navigation">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <!-- 
            <a class="navbar-brand nav-external" href="#home">Deep Intel</a>
             -->
           <a class="navbar-brand" href="#home">Deep Intel</a>
          </div>
          <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li class="active">
                <a href="#home">Home</a>
              </li>
             <!--
              <li>
                <a href="#problems">Problems</a>
              </li>
   -->
              <li>
                <a href="#solution">Solution</a>
              </li>
               <li>
                <a href="#platform">Platform</a>
              </li>
              <li>
                <a href="#clients">Clients</a>
              </li>
              <li>
                <a href="#about">About</a>
              </li>
              <li>
                <a href="#contact">Contact</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
    
     <!--  //////////////////////////////////////////  Problem /////////////////////////////////////////////////  
    
    <section id="problems" class="page">
      <div class="container">
        <div class="content text-center">
          <div class="heading">
            <h2>Problems</h2>
            <div class="border"></div>
            
          </div>
          <div class="row">
            <div class="col-lg-4 service animated hiding" data-animation="fadeInUp" data-delay="300">
              <i class="fa fa-globe fa-5x"></i>
              <h3><a href="#">Data Agregation</a></h3>
              <p> We crawl both global and regional newspapers and strucutre ~100,000 articles per day into event data using Neuro-linguistic programming  </p>
            </div>
     
            <div class="col-lg-4 service animated hiding" data-animation="fadeInUp" data-delay="900">
              <i class="fa fa-mobile fa-5x"></i>
              <h3><a href="#">Data Forecasting</a></h3>
              <p> We classify terabytes of world events, analyze them using deep learning and deliver insights on any specified topic and geography    </p>
            </div>
            
            
            <div class="col-lg-4 service animated hiding" data-animation="fadeInUp" data-delay="900">
              <i class="fa fa-mobile fa-5x"></i>
              <h3><a href="#">Data visualization </a></h3>
              <p>We provide an on-site interactive and user-friendly visualization platform. </p>
            </div>
            
          </div>
        
        </div>
      </div>
    </section>
    
    -->
    
    <!--  //////////////////////////////////////////  Solution /////////////////////////////////////////////////  -->
    
    
    
    <section id="solution" class="page">
      <div class="container">
        <div class="content text-center">
          <div class="heading">
            <h2>Geopolitical Forecasting Solutions.</h2>
            <div class="border"></div>
            <p> </p>
          </div>
          
          
          <div class="row">
            <div class="col-lg-4 service animated hiding" data-animation="fadeInUp" data-delay="300">
              <i class="fa fa-globe fa-5x"></i>
              <h3><a href="#">Data Agregation</a></h3>
              <p> We crawl both global and regional newspapers and structure ~100,000 articles per day into event data using Neuro-linguistic programming  </p>
            </div>
     
            <div class="col-lg-4 service animated hiding" data-animation="fadeInUp" data-delay="900">
              <i class="fa fa-gears fa-5x"></i>
              <h3><a href="#">Data Analysis &amp; Forecasting</a></h3>
              <p> We classify terabytes of world events, analyze them using deep learning and deliver insights on any specified topic and geography    </p>
            </div>
            
            
            <div class="col-lg-4 service animated hiding" data-animation="fadeInUp" data-delay="1500">
              <i class="fa fa-laptop fa-5x"></i>
              <h3><a href="#">Data visualization </a></h3>
              <p>We provide an on-site interactive and user-friendly visualization platform. </p>
            </div>
            
          </div>
           
        </div>
      </div>
    </section>
    
    
    <!--  //////////////////////////////////////////  Platform /////////////////////////////////////////////////  -->
    
    <section id="platform" class="page">
      <div class="container">
        <div class="content text-center">
          <div class="heading">
            <h2><a href="#contact">Try the Platform</a></h2>
            <div class="border"></div>
           <!--
            <p>We provide an on-site interactive and user-friendly visualization platform. </p>
-->
          </div>
                <div class="row">
             <div class="profile-photo">
                <div class="col-lg-1 service animated hiding" data-animation="fadeInUp" data-delay="300">
               </div>
                <div class="col-lg-10 service animated hiding" data-animation="fadeInUp" data-delay="900">
                <img class="img-responsive" src="img/cover/sol.jpg" alt="">
               </div>
              </div>
            
            
          </div>            
              
        </div>
      </div>
    </section>
  
    
       <!--  //////////////////////////////////////////  Clients /////////////////////////////////////////////////  -->
    
    
    
    <section id="clients" class="page">
      <div class="container">
        <div class="content text-center">
          <div class="row">
            <div class="col-lg-12 animated hiding" data-animation="fadeInDown">
              <div id="testimonials" class="carousel slide">
                <ol class="carousel-indicators">
                  <li data-target="#testimonials" data-slide-to="0" class="active"></li>
                  <li data-target="#testimonials" data-slide-to="1" class=""></li>
            <!--
                  <li data-target="#testimonials" data-slide-to="2" class=""></li>
                  <li data-target="#testimonials" data-slide-to="3" class=""></li>
               --> 

               </ol>
                <div class="carousel-inner">
                  <div class="item active">
                    <p class="quote">Human best practices from the field are just imperfectly trying to mimic computational approaches</p>
                    <p class="client">Tetlock, Philip</p>
                  </div>
                  <div class="item">
                    <p class="quote">Intelligence services are facing an information overload which applies to political and social business intelligence just as much as military intelligence.
</p>
                    <p class="client">Stanford’s Hacking for Defense</p>
                  </div>
                 
                </div>
                <a class="left carousel-control" data-slide="prev" href="#testimonials">&lsaquo;</a>
                <a class="right carousel-control" data-slide="next" href="#testimonials">&rsaquo;</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
       <!--  //////////////////////////////////////////  Team /////////////////////////////////////////////////  -->
    
    
    <!--   xs (phones), sm (tablets), md (desktops), and lg (larger desktops) -->
    
    <section id="about" class="page">
      <div class="container">
        <div class="content text-center">
          <div class="heading">
            <h2>About Us.</h2>
            <div class="border"></div>
          <!--  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat duis aute irure dolor.</p>
-->          
</div>
          <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12 teammate animated hiding" data-animation="fadeInLeft" data-delay="600">
              <div class="profile-photo">
                <img class="img-responsive" src="img/team/1.jpg" alt="">
              </div>
              <div class="bio">
                <h4>Jakub Langr</h4>
                <h5>Co-Founder</h5>
                <div class="border"></div>
                <p> Oxford PPE (quantitative focus), Fellow of Royal Statistical Society</p>
                <p> Previously Data Science Tech Lead at Filtered.com</p>
                <p> Paid to make geopolitical forecasts by the US intelligence community (IARPA)</p>
                <p>Worked at consultancies (US+EU), 4 NGOs (incl. Aspen Institute Prague)</p>




                <ul class="list-inline">
                 
                 <!-- 
                  <li>
                    <a href="http://www.facebook.com" title="Facebook">
                      <i class="fa fa-facebook"></i>
                    </a>
                  </li>
                  <li>
                    <a href="http://www.twitter.com" title="Twitter">
                      <i class="fa fa-twitter"></i>
                    </a>
                  </li>
                   <li>
                    <a href="http://www.github.com" title="GitHub">
                      <i class="fa fa-github"></i>
                    </a>
                  </li>
                  
                  -->
                  <li>
                    <a href="https://uk.linkedin.com/in/jakublangr" title="LinkedIn">
                      <i class="fa fa-linkedin"></i>
                    </a>
                  </li>
                  <li>
                    <a href="mailto:jakub@deepintel.io" title="Email">
                      <i class="fa fa-envelope"></i>
                    </a>
                   </li>
                  
                </ul>
              </div>
            </div>
   
            
            
            <div class="col-md-6 col-sm-6 col-xs-12 teammate animated hiding" data-animation="fadeInRight" data-delay="600">
              <div class="profile-photo">
                <img class="img-responsive" src="img/team/2.jpg" alt="">
              </div>
              <div class="bio">
                <h4>Vincent Sebag</h4>
                <h5>Co-founder</h5>
                <div class="border"></div>
                
                <p> Ecole Polytechnique (Mathematical Modeling), Stanford (convex optimization for nanophotonics), Imperial College London (MSc in Physics)</p>
                <p> Worked for the military attaché at the French Embassy in Washington DC and Phnom Penh (Cambodia)</p>
                <p> Geopolitical background (French Military for 4 years) </p>
                             
               



                <ul class="list-inline">
                   <li>
                    <a href="https://uk.linkedin.com/in/vincentsebag" title="LinkedIn">
                      <i class="fa fa-linkedin"></i>
                    </a>
                  </li>
                  <li>
                    <a href="mailto:vincent@deepintel.io" title="Email">
                      <i class="fa fa-envelope"></i>
                    </a>
                   </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
           <!--  //////////////////////////////////////////  Contact /////////////////////////////////////////////////  -->
    
    
    
    <section id="contact" class="page">
      <div class="container">
        <div class="content cover text-center">
          <div class="heading">
            <h2>Getting in touch.</h2>
            <div class="border"></div>
            <p>For more information or to request a demo, feel free to call us!</p>
          </div>
          <div class="row">
            <div class="col-lg-4 animated hiding" data-animation="fadeInRight" data-delay="600">
              <i class="fa fa-map-marker fa-3x"></i>
              <a href="https://www.google.co.uk/maps/@51.4934102,-0.0617334,16.91z">Building L, Tower Bridge Business Complex, Clements Rd, London SE16 4DG</a>
            </div>
            <div class="col-lg-4 animated hiding" data-animation="fadeInDown" data-delay="300">
              <i class="fa fa-phone fa-3x"></i>
              <a href="tel:07752329946">+44 7 752 329 946</a>
            </div>
            <div class="col-lg-4 animated hiding" data-animation="fadeInLeft" data-delay="600">
              <i class="fa fa-envelope fa-3x"></i>
              <a href="mailto:vincent@deepintel.io">vincent@deepintel.io</a>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
          <section>
         <div class="container">
		 <div class="content cover text-center">
	        	<div class="last row">
	        		<h4> 
	        			<font color="black"> Backed by </font> 
		            </h4>
		            <a href="http://www.joinef.com" target="_blank">
		            	<img src="img/ef_100.png" alt="" data-at2x="img/testimonials/ef_100.png">
		        	</a>

			 </div>
	        	</div>
	        	</div>
	        	
     </section>   	



        <footer>
	        <div class="container">
			<div class="content cover text-center">
	            <div class="row">
                
                    &copy; Deep Intel - Incorporated in 2016
				</div>
                </div>
	        </div>
        </footer>
    
    
    <!--
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 animated hiding" data-animation="fadeInUp">
            <ul class="social list-inline ">
              <li>
                <a class="facebook" href="http://www.facebook.com" title="Facebook">
                  <i class="fa fa-facebook fa-2x"></i>
                </a>
              </li>
              <li>
                <a class="twitter" href="http://www.twitter.com" title="Twitter">
                  <i class="fa fa-twitter fa-2x"></i>
                </a>
              </li>
              <li>
                <a class="google-plus" href="http://www.plus.google.com" title="Google+">
                  <i class="fa fa-google-plus fa-2x"></i>
                </a>
              </li>
              <li>
                <a class="dribbble" href="http://www.linkedin.com" title="Dribbble">
                  <i class="fa fa-dribbble fa-2x"></i>
                </a>
              </li>
            </ul>
            <p class="copyright">
              Created by <a href="http://www.twitter.com/halibegic">@halibegic</a> &middot;
              Code licensed under the <a href="http://www.apache.org/licenses/LICENSE-2.0">Apache License v2.0</a> &middot;
              Based on <a href="http://getbootstrap.com/">Bootstrap</a>  &middot;
              Icons by <a href="http://fontawesome.io/">Font Awesome</a> &middot;
              <a href="http://www.github.com/halibegic/merlin">GitHub</a> &middot;
              <a href="http://steamcommunity.com/id/halibegic">Buy Me a Game</a>
            </p>
          </div>
        </div>
      </div>
    </footer>
-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.1/isotope.pkgd.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/4.1.1/imagesloaded.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-scrollTo/2.1.2/jquery.scrollTo.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-one-page-nav/3.0.0/jquery.nav.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.appear/0.3.3/jquery.appear.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/venobox/1.6.0/venobox.min.js"></script>
    <script src="js/script.js"></script>
    <!-- Google Analytics: change UA-25089888-9 to be your site's ID. -->
    <script>
      (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
      function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
      e=o.createElement(i);r=o.getElementsByTagName(i)[0];
      e.src='//www.google-analytics.com/analytics.js';
      r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
      ga('create','UA-87589220-1');ga('send','pageview');
    </script>
  </body>
</html>
