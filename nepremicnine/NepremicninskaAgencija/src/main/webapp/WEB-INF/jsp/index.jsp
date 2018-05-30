<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="CodePixar">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Nepremičnine</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/nice-select.css">
		    <link rel="stylesheet" href="css/ion.rangeSlider.css" />
		    <link rel="stylesheet" href="css/ion.rangeSlider.skinFlat.css" />
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/main.css">
			<script>var dolocenaPovezava = true;</script>
		</head>
		<body>

			<!-- Start Header Area -->
			<jsp:include page="includes/navigacijskiMeni.jsp" />
			<!-- End Header Area -->

			<!-- start banner Area -->
			<section class="banner-area relative" id="home">
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row fullscreen align-items-center justify-content-center" style="height: 915px;">
						<div class="banner-content col-lg-12 col-md-12">
							<h1 class="text-uppercase">
								Nepremičninska Agencija
							</h1>
							<div class="search-field">
								<form class="search-form" action="#">
									 <div class="row">
									 	<div class="col-lg-12 d-flex align-items-center justify-content-center toggle-wrap">
											<div class="row">
												<div class="col">
													<h4 class="search-title">Iščite nepremičnine za</h4>
												</div>
												<div class="col">
													<div class="onoffswitch3 d-block mx-auto">
													    <input type="checkbox" name="onoffswitch3" class="onoffswitch3-checkbox" id="myonoffswitch3" checked>
													    <label class="onoffswitch3-label" for="myonoffswitch3">
													        <span class="onoffswitch3-inner">
													            <span class="onoffswitch3-active">
													            	<span class="onoffswitch3-switch">Nakup</span>
													            	<span class="lnr lnr-arrow-right"></span>
													            </span>
													            <span class="onoffswitch3-inactive">
													            	<span class="lnr lnr-arrow-left"></span>
													            	<span class="onoffswitch3-switch">Najem</span>
													            </span>
													        </span>
													    </label>
													</div>													
												</div>
											</div>
									 	</div>
									    <div class="col-lg-3 col-md-6 col-xs-6">
											<select name="location" class="app-select form-control" required>
												<option data-display="Izberite lokacijo">Izberite lokacijo</option>
												<option value="1">Dhaka</option>
												<option value="2">Rangpur</option>
												<option value="3">Bogra</option>
											</select>
									    </div>
									    <div class="col-lg-3 col-md-6 col-xs-6">
											<select name="property-type" class="app-select form-control" required>
												<option data-display="Tip nepremičnine">Tip nepremičnine</option>
												<option value="1">Property type 1</option>
												<option value="2">Property type 2</option>
												<option value="3">Property type 3</option>
											</select>
									    </div>
									    <div class="col-lg-3 col-md-6 col-xs-6">
											<select name="bedroom" class="app-select form-control" required>
												<option data-display="Spalnice">Spalnice</option>
												<option value="1">One</option>
												<option value="2">Two</option>
												<option value="3">Three</option>
											</select>
									    </div>
									    <div class="col-lg-3 col-md-6 col-xs-6">
											<select name="bedroom" class="app-select form-control" required>
												<option data-display="Spalnice">Spalnice</option>
												<option value="1">One</option>
												<option value="2">Two</option>
												<option value="3">Three</option>
											</select>
									    </div>
									    <div class="col-lg-4 range-wrap">
									    	<p>Cena:</p>
									    	<input type="text" id="range" value="" name="range" />
									    </div>	
									    <div class="col-lg-4 range-wrap">
									    	<p>Velikost(m2):</p>
									    	<input type="text" id="range2" value="" name="range" />
									    </div>										    
									    <div class="col-lg-4 d-flex justify-content-end">
											<button class="primary-btn mt-50" style="height: 45px;">Išči nepremičnine<span class="lnr lnr-arrow-right"></span></button>
										</div>						  
									  </div>
							  	</form>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- End banner Area -->

			<!-- Start service Area -->
			<section class="service-area section-gap" id="service">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-md-8 pb-40 header-text">
							<h1>Zakaj izbrati nas?</h1>
							<p>
								Izbira nepremičninskih agencij je velika. Zaradi spodnjih razlogov se boste odločili za nas!
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4 col-md-6 pb-30">
							<div class="single-service">
								<h4><span class="lnr lnr-user"></span>Izkušenost agentov</h4>
								<p>
									Usage of the Internet is becoming more common due to rapid advancement of technology and power.
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 pb-30">
							<div class="single-service">
								<h4><span class="lnr lnr-license"></span>Profesionalne storitve</h4>
								<p>
									Usage of the Internet is becoming more common due to rapid advancement of technology and power.
								</p>								
							</div>
						</div>
						<div class="col-lg-4 col-md-6 pb-30">
							<div class="single-service">
								<h4><span class="lnr lnr-phone"></span>Podpora in pomoč</h4>
								<p>
									Usage of the Internet is becoming more common due to rapid advancement of technology and power.
								</p>								
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-service">
								<h4><span class="lnr lnr-rocket"></span>Tehnična znanja</h4>
								<p>
									Usage of the Internet is becoming more common due to rapid advancement of technology and power.
								</p>				
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-service">
								<h4><span class="lnr lnr-diamond"></span>Dolgoletna priznanost</h4>
								<p>
									Usage of the Internet is becoming more common due to rapid advancement of technology and power.
								</p>								
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-service">
								<h4><span class="lnr lnr-bubble"></span>Pozitivna mnenja</h4>
								<p>
									Usage of the Internet is becoming more common due to rapid advancement of technology and power.
								</p>									
							</div>
						</div>						
					</div>
				</div>	
			</section>
			<!-- End service Area -->

			<!-- Start property Area -->
			<section class="property-area section-gap relative" id="property">
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-md-8 pb-40 header-text">
							<h1>Zadnje nepremičnine</h1>
							<p>
								Oglejte si nepremičnine, ki so bile v prodajo dodane najbolj nedavno.
							</p>
						</div>
					</div>
					<div class="row">
						<c:forEach  items="${seznamNepremicnin}" var ="nepremicnina">
						<!--stanovanje-->
							<c:if test="${nepremicnina.tk_id_vrstaNepremicnine==1}">
								<div class="col-xs-12 col-md-6 col-lg-4">
									<div class="single-property mb-3 stanovanje" style="height:400px;">
										<div class="images">
											<a href="img/s1.jpg">
												<img class="img-fluid mx-auto d-block" src="img/s1.jpg" alt="">
												<span>${nepremicnina.cena}€</span>
											</a>
										</div>
										<div class="desc">
											<div class="top d-flex justify-content-between">
												<h4><a href="prikazNepremicnine/${nepremicnina.idNepremicnina}">Stanovanje</a></h4>
												<h4>${nepremicnina.skupnaKvadratura}m²</h4>
											</div>
											<div class="middle">
												<div class="d-flex justify-content-start">
													<p>Kraj: <span>Celje</span></p>
													<p>Naslov: <span>${nepremicnina.tk_id_naslov}</span></p>
												</div>
												<div class="d-flex justify-content-start">
													<p>Nadstropje: <span>${nepremicnina.nadstropje}.</span></p>
													<p>Št. sob: <span>${nepremicnina.steviloSob}</span></p>
													<p>Zgrajeno: <span>${nepremicnina.letoIzgradnje}</span></p>
												</div>
												<div class="d-flex justify-content-start">
													<p>Garaža:
														<c:choose>
															<c:when test="${nepremicnina.garaza}==true">
																<span class="gr">Da</span>
															</c:when>
															<c:otherwise>
																<span class="rd">Ne</span>
															</c:otherwise>
														</c:choose>
													</p>
													<p>Balkon:
														<c:choose>
															<c:when test="${nepremicnina.balkon}==true">
																<span class="gr">Da</span>
															</c:when>
															<c:otherwise>
																<span class="rd">Ne</span>
															</c:otherwise>
														</c:choose>
													</p>
													<p>Prenova: <span>${nepremicnina.letoPrenove}</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</c:if>
							<!--hisa-->
							<c:if test="${nepremicnina.tk_id_vrstaNepremicnine==2}">
								<div class="col-xs-12 col-md-6 col-lg-4">
									<div class="single-property mb-3 hisa" style="height:400px;">
										<div class="images">
											<a href="img/s1.jpg">
												<img class="img-fluid mx-auto d-block" src="img/s1.jpg" alt="">
												<span>${nepremicnina.cena}€</span>
											</a>
										</div>
										<div class="desc">
											<div class="top d-flex justify-content-between">
												<h4><a href="prikazNepremicnine/${nepremicnina.idNepremicnina}">Hiša - ${nepremicnina.vrstaHise}</a></h4>
												<h4>${nepremicnina.kvadraturaBivalnegaProstora}m²</h4>
											</div>
											<div class="middle">
												<div class="d-flex justify-content-start">
													<p>Kraj: <span>Maribor</span></p>
													<p>Naslov: <span>${nepremicnina.tk_id_naslov}</span></p>
												</div>
												<div class="d-flex justify-content-start">
													<p>Zemljišče: <span>${nepremicnina.skupnaKvadratura}m²</span></p>
													<p>Zgrajeno: <span>${nepremicnina.letoIzgradnje}</span></p>
												</div>
												<div class="d-flex justify-content-start">
													<p>Garaža:
														<c:choose>
															<c:when test="${nepremicnina.garaza}==true">
																<span class="gr">Da</span>
															</c:when>
															<c:otherwise>
																<span class="rd">Ne</span>
															</c:otherwise>
														</c:choose>
													</p>
													<p>Prenova: <span>${nepremicnina.letoPrenove}</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</c:if>
							<!--posest-->
							<c:if test="${nepremicnina.tk_id_vrstaNepremicnine==3}">
								<div class="col-xs-12 col-md-6 col-lg-4">
									<div class="single-property mb-3 posest" style="height:400px;">
										<div class="images">
											<a href="img/s1.jpg">
												<img class="img-fluid mx-auto d-block" src="img/s1.jpg" alt="">
												<span>${nepremicnina.cena}€</span>
											</a>
										</div>
										<div class="desc">
											<div class="top d-flex justify-content-between">
												<h4><a href="prikazNepremicnine/${nepremicnina.idNepremicnina}">Posest - ${nepremicnina.tipPosesti}</a></h4>
												<h4>${nepremicnina.skupnaKvadratura}m²</h4>
											</div>
											<div class="middle">
												<div class="d-flex justify-content-start">
													<p>Kraj: <span></span></p>
													<p>Naslov: <span>${nepremicnina.tk_id_naslov}</span></p>
												</div>
												<div class="d-flex justify-content mb-2">
													Opis:<br />
													Zelo lepa posest, ki ima tudi kmetijsko poslopje in travnik.
												</div>
											</div>
										</div>
									</div>
								</div>
							</c:if>
						</c:forEach>
					</div>
				</div>	
			</section>
			<!-- End property Area -->
			<!-- Start city Area -->
			<section class="city-area section-gap">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-lg-12 col-md-8 pb-40 header-text text-center">
							<h1>Iskanje nepremičnin po regijah</h1>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4 col-md-4 mb-10">
						  <div class="content">
						    <a href="iskanjeNepremicninPoRegiji?regija=1" target="_blank">
						      <div class="content-overlay"></div>
						  		 <img class="content-image img-fluid d-block mx-auto" src="img/Regija1.jpg" alt="">
						      <div class="content-details fadeIn-bottom">
						        <h3 class="content-title">Ljubljana z okolico</h3>
						      </div>
						    </a>
						  </div>
						</div>
						<div class="col-lg-8 col-md-8 mb-10">
							<div class="content">
							    <a href="iskanjeNepremicninPoRegiji?regija=2" target="_blank">
							      <div class="content-overlay"></div>
							  		 <img class="content-image img-fluid d-block mx-auto" src="img/Regija2.jpg" alt="">
							      <div class="content-details fadeIn-bottom">
							        <h3 class="content-title">Slovenska obala</h3>
							      </div>
							    </a>
						  	</div>
							<div class="row city-bottom">
								<div class="col-lg-6 col-md-6 mt-30">
									<div class="content">
									    <a href="iskanjeNepremicninPoRegiji?regija=3" target="_blank">
									      <div class="content-overlay"></div>
									  		 <img class="content-image img-fluid d-block mx-auto" src="img/Regija3.jpg" alt="">
									      <div class="content-details fadeIn-bottom">
									        <h3 class="content-title">Štajerska regija</h3>
									      </div>
									    </a>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 mt-30">
									<div class="content">
									    <a href="iskanjeNepremicninPoRegiji?regija=4" target="_blank">
									      <div class="content-overlay"></div>
									  		 <img class="content-image img-fluid d-block mx-auto" src="img/Regija4.jpg" alt="">
									      <div class="content-details fadeIn-bottom">
									        <h3 class="content-title">Gorenjska regija</h3>
									      </div>
									    </a>
									</div>
								</div>								
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4 col-md-4 mt-30">
							<div class="content">
								<a href="iskanjeNepremicninPoRegiji?regija=5" target="_blank">
									<div class="content-overlay"></div>
									<img class="content-image img-fluid d-block mx-auto" src="img/Regija5.jpg" alt="">
									<div class="content-details fadeIn-bottom">
										<h3 class="content-title">Dolenjska regija</h3>
									</div>
								</a>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 mt-30">
							<div class="content">
								<a href="iskanjeNepremicninPoRegiji?regija=6" target="_blank">
									<div class="content-overlay"></div>
									<img class="content-image img-fluid d-block mx-auto" src="img/Regija6.jpg" alt="">
									<div class="content-details fadeIn-bottom">
										<h3 class="content-title">Koroška regija</h3>
									</div>
								</a>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 mt-30">
							<div class="content">
								<a href="iskanjeNepremicninPoRegiji?regija=7" target="_blank">
									<div class="content-overlay"></div>
									<img class="content-image img-fluid d-block mx-auto" src="img/Regija7.jpg" alt="">
									<div class="content-details fadeIn-bottom">
										<h3 class="content-title">Prekmurska regija</h3>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>	
			</section>
			<!-- End city Area -->

			<!-- Start About Area -->
		<!--	<section class="about-area">
				<div class="container-fluid">
					<div class="row d-flex justify-content-end align-items-center">
						<div class="col-lg-6 about-left">
							<div class="single-about pb-30">
								<h4>Why Choose Us</h4>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.
								</p>
							</div>
							<div class="single-about pb-30">
								<h4>Our Properties</h4>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.
								</p>
							</div>
							<div class="single-about">
								<h4>legal notice</h4>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.
								</p>
							</div>																
						</div>			
						<div class="col-lg-6 about-right no-padding">
							<img class="img-fluid" src="img/about-img.jpg" alt="">
						</div>			
					</div>
				</div>	
			</section>-->
			<!-- End About Area -->
		
			<!-- Start contact-info Area -->
			<section class="contact-info-area section-gap relative"  id="contact">
				<div class="overlay ozadje-contact"></div>
				<div class="container">
					<div class="row">
						<div class="single-info col-lg-3 col-md-6">
							 <h4>Obiščite nas</h4>
							 <p>
							 	 Smetanova ulica 17<br>
								 2000 Maribor<br>
								 Slovenija
							 </p>                                   
						</div>
						<div class="single-info col-lg-3 col-md-6">
							 <h4>Pokličite nas</h4>
							 <p>
								Tel-pisarna: 02 88 86 668 <br>
								Tel-info: 02 22 33 333
							 </p>                                   
						</div>
						<div class="single-info col-lg-3 col-md-6">
							 <h4>Pišite nam</h4>
							 <p>
								 Email: praktikum1@gmail.com<br>
								 FAX: 02-6532-568-746
							 </p>                                   
						</div>
						<div class="single-info col-lg-3 col-md-6">
							<h4>Tehnična pomoč</h4>
							<p>
								pomoc@colorlib.com <br>
								tehnicne.tezave@help.com <br>
								navoljo24@gmail.com
							</p>
						</div>
					</div>
				</div>	
			</section>
			<!-- End contact-info Area -->

			<!-- Start Contact Area -->
			<section class="contact-area">
				<div class="container-fluid">
					<div class="row align-items-center d-flex justify-content-start">
						<div class="col-lg-6 col-md-12 text-center no-padding">

							<!-- AIzaSyAJrW-1laCws0wiUaBUkFlj3mcfRbIOaB8 -->
								<iframe width="540" height="545" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJf4rU2K93b0cRLmIL3dGAiTk&key=AIzaSyAJrW-1laCws0wiUaBUkFlj3mcfRbIOaB8" allowfullscreen></iframe>
						</div>
						<div class="col-lg-4 col-md-12 pt-100 pb-100">
							<form class="form-area" id="myForm" action="mailto:agencija.praktikum@gmail.com" method="GET" class="contact-form text-right">
								<input name="ime" placeholder="Vnesite vaše ime" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Vnesite vaše ime'" class="common-input mt-10" required="" type="text">
								<input name="email" placeholder="Vnesite vaš email naslov" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Vnesite vaš email naslov'" class="common-input mt-10" required="" type="email">
								<textarea name="body" class="common-textarea mt-10" name="sporocilo" placeholder="Sporočilo" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Sporočilo'" required=""></textarea>
								<button type="submit" class="primary-btn mt-20" >Pošlji sporočilo<span class="lnr lnr-arrow-right"></span></button>
								<div class="alert-msg">
								</div>
							</form>
						</div>
					</div>
				</div>
			</section>
			<!-- End Contact Area -->	

			<!-- start footer Area -->
			<jsp:include page="includes/footer.jsp" />
			<!-- End footer Area -->		

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
			<script src="js/vendor/bootstrap.min.js"></script>
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.nice-select.min.js"></script>
			<script src="js/jquery.sticky.js"></script>
			<script src="js/ion.rangeSlider.js"></script>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>
			<script src="js/main.js"></script>	
		</body>
	</html>