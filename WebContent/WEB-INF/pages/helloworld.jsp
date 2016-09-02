<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	
	<link href="<c:url value="/resources/animations.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/bootstrap.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/main.css" />" rel="stylesheet">
 
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<section id="header" class="bg-color0">
    <div class="container"><div class="row">

      <a class="navbar-brand" href="#top"><img src="resources/images/logo.png" alt=""></a>

      <div class="col-sm-12 mainmenu_wrap"><div class="main-menu-icon visible-xs"><span></span><span></span><span></span></div>
        <ul id="mainmenu" class="nav menu sf-menu responsive-menu superfish sf-js-enabled">
          <li class="active">
            <a href="#features">About</a>
          </li>
          <li class="">
            <a href="#portfolio">Portfolio</a>
          </li>
          <li class="">
            <a href="#belowcontent">Team</a>
          </li>
          <li class="">
            <a href="#info">Contact</a>
          </li>
   		  <li class="">
            <a href="#info">Login</a>
          </li>
            </ul>
          </li>
        </ul>
      </div>
      
    </div></div>
    </section>
    <div class="color_section"><section id="mainslider" class="bg-color1"><div><div class="flexslider" style="height: 846px;">
  <ul class="slides">

       
    <li class="flex-active-slide" data-bg="bg-color1" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 1; display: block; z-index: 2;">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 leftcontent">
            <div class="slide_description">
              <div class="imagetitle"><strong>Everything</strong> You Need</div>
              <div class="imagedesc">Dignissimos ducimus qui blanditiis praesentium quas molestias excepturi sint occaecati cupiditate non provident.</div>
              <a href="#" class="theme_btn">Get More Info</a>
            </div>
          </div>

          <div class="col-sm-6">
            <img class="leftcontent_image" alt="Left content image" src="resources/images/slide1.png" draggable="false">
          </div>

        </div>
      </div>
    </li>
    
       
    <li class="" data-bg="bg-color2" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 leftcontent">
            <div class="slide_description">
              <div class="imagetitle"><strong>Welcome</strong> To SimpleFlex</div>
              <div class="imagedesc">Dignissimos ducimus qui blanditiis praesentium quas molestias excepturi sint occaecati cupiditate non provident.</div>
              <a href="#" class="theme_btn">Get More Info</a>
            </div>
          </div>

          <div class="col-sm-6">
            <img class="leftcontent_image negative-margin-60" alt="Left content image" src="resources/images/slide4.png" draggable="false">
          </div>

        </div>
      </div>
    </li>
    
       
    <li class="" data-bg="bg-color3" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 leftcontent">
            <div class="slide_description">
              <div class="imagetitle"><strong>Fully</strong> Responsive</div>
              <div class="imagedesc">Dignissimos ducimus qui blanditiis praesentium quas molestias excepturi sint occaecati cupiditate non provident.</div>
              <a href="#" class="theme_btn">Get More Info</a>
            </div>
          </div>
          
          <div class="col-sm-6">
            <img class="leftcontent_image" alt="Left content image" src="resources/images/slide3.png" draggable="false">
          </div>
          

        </div>
      </div>
    </li>
    
    
  </ul>
<ol class="flex-control-nav flex-control-paging"><li><a class="flex-active">1</a></li><li><a class="">2</a></li><li><a class="">3</a></li></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul></div>
</div></section></div>

<section id="features" class="grey_section">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-center">
          <h2 class="block-header">About Us</h2>
          <p>Lorem ipsum dolor sit amet, consectetur<br>adipisicing elit. Nam, itaque.</p>
        </div>
      </div>
      
      <div class="row">
        <div class="block col-sm-4">
          <div class="single_teaser intro_images">
            <div class="introimg">
              <img src="example/icon-1.png" alt="">
            </div>
            <h3><a href="#">Modern</a></h3>
            <p class="introtext">Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit.</p>
            </div>
       </div>
     
        <div class="block col-sm-4">
          <div class="single_teaser intro_images border-color2">
            <div class="introimg">
              <img src="example/icon-2.png" alt="">
            </div>
            <h3><a href="#">Simple</a></h3>
            <p class="introtext">Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit.</p>
            </div>
       </div>
     
        <div class="block col-sm-4">
          <div class="single_teaser intro_images border-color3">
            <div class="introimg">
              <img src="example/icon-3.png" alt="">
            </div>
            <h3><a href="#">Flexible</a></h3>
            <p class="introtext">Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit.</p>
            </div>
       </div>
     

    </div>

    
  </div>
</section>

<h3>Hello World!</h3>
<h4>${message}</h4>

</body>
<script src="<c:url value="/resources/vendor/respond.min.js" />"></script>
<script src="<c:url value="/resources/vendor/placeholders.min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery-1.10.2.min.js" />"></script>
<script src="<c:url value="/resources/vendor/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/vendor/hoverIntent.js" />"></script>
<script src="<c:url value="/resources/vendor/superfish.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.actual.min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.elastislide.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.flexslider-min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.prettyPhoto.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.easing.1.3.js"/>"></script>
<script src="<c:url value="/resources/vendor/jquery.ui.totop.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.isotope.min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.easypiechart.min.js" />"></script>
<script src="<c:url value="/resources/vendor/jflickrfeed.min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.sticky.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.scrollTo-min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery.localscroll-min.js" />"></script>
<script src="<c:url value="/resources/twitter/jquery.tweet.min.js" />"></script>
<script src="<c:url value="/resources/plugins.js" />"></script>
<script src="<c:url value="/resources/main.js" />"></script>
</html>