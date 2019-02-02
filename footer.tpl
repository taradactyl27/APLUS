<!-- footer -->
	<div id="footer">
    <div class="logo2">
      <a href="/"><img id="footerLogo" src="images/logo2.png"></a>
      <div class="copy display_show">© 2010-2016 A-Plus Care Home Health Care Agency of New York. All rights reserved.</div>
    </div>
   
<div class="address">
      <ul>
	<a href="https://www.google.com/maps/place/A+Plus+Care+HHA+Agency/@40.6829023,-73.91022,15z/data=!4m5!3m4!1s0x0:0xfbe602a246d32c48!8m2!3d40.6829023!4d-73.91022">
	<li>
	  <address>
	    <p>
	      Main Office
	      <br>
	      1757 Broadway
	    <br>
	    Brooklyn, NY 11207
	    </p>
	  </address>
	</li>
	</a>
	<a href="https://www.google.com/maps/place/337+E+149th+St,+Bronx,+NY+10451/@40.8169274,-73.9223263,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2f5cf16e00591:0xbb0d04447120d2b9!8m2!3d40.8169274!4d-73.9201376">
	<li>
	  <address>
	    <p>
	      Recruitment Center
	      <br>
	      337 E 149th St 
	      <br>
	      Bronx, New York 10451
	    </p>
	</address>
	</li>
	</a>
      </ul>
</div>

    <div class="map">
      <div id="map-container-6" class="z-depth-1" style="height:200px; width:100%;"></div>
    </div>
     <script async defer src="https://maps.google.com/maps/api/js?key=AIzaSyAlCsFoMzoPlkWD0aczI2EBsFEMxNPukSc&libraries=geometry&callback=initMap"></script>
    <script>
      function initMap(){
      // Regular map
      console.log("HI");
      function regular_map() {
      console.log("GOT HERE");
      infoWindow = new google.maps.InfoWindow;
        if (navigator.geolocation) {
              navigator.geolocation.getCurrentPosition(function(position) {
                var pos = {
                  lat: position.coords.latitude,
                  lng: position.coords.longitude
      };
      var userLoc = new google.maps.LatLng(pos.lat,pos.lng);
      var userLoc = new google.maps.LatLng(pos.lat,pos.lng);
	var var_location_Bk = new google.maps.LatLng(40.682879, -73.910178);
	var var_location_Bx = new google.maps.LatLng(40.816825, -73.920237);
        var var_location;
      if(google.maps.geometry.spherical.computeDistanceBetween (userLoc, var_location_Bk) < google.maps.geometry.spherical.computeDistanceBetween (userLoc, var_location_Bx)){
	var_location = var_location_Bk;										
        }
	 else{
	var_location = var_location_Bx;
		}
        var var_mapoptions = {
	position: var_location,
	pov: {heading: 45, pitch: 3},
	zoom: 1
	};
	
	var var_map = new google.maps.StreetViewPanorama(document.getElementById("map-container-6"),
	var_mapoptions);
      });}
        
											    }
	// Initialize maps
	google.maps.event.addDomListener(window, 'load', regular_map);
}
											    </script>
    
    <div class="foot_img">
      <a href="mailto:info@apluscareny.com "><img src="images/foot_img.png" alt="" style="margin-top: 32px;"></a>
    </div>
    <div style="clear: both;"></div>
    <div class="copy_mob mobile_show">© 2010-2016 A-Plus Care Home Health Care Agency of New York. All rights reserved.</div>
</div>
<div style="clear: both;"></div>
</div>

<div id="icon_wrapper">
  <a target="_blank" class="fuse_social_icons_links" href="https://www.facebook.com/">
    <i class="fa fa-facebook fb-awesome-social awesome-social"></i>
  </a>
  <br>
  <a target="_blank" class="fuse_social_icons_links" href="https://www.linkedin.com/company/">
    <i class="fa fa-linkedin linkedin-awesome-social awesome-social"></i>
  </a>
  <br>
  <a target="_blank" class="fuse_social_icons_links" href="https://www.instagram.com/">	<i class="fa fa-instagram instagram-awesome-social awesome-social"></i></a>
</div>
      <script>
      // When the user scrolls the page, execute myFunction 
      window.onscroll = function() {myFunction()};
      
      // Get the header
      var header = document.getElementById("myHeader");
      var parent = document.getElementById("header");
      // Get the offset position of the navbar
      var sticky = header.offsetTop;
    
      // Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position
      function myFunction() {
      if (window.pageYOffset > sticky) {
  header.classList.add("fixed-top");
  parent.classList.add("sticky");
  } else {
  header.classList.remove("fixed-top");
  parent.classList.remove("sticky");
  }
  }
</script>
</body></html>