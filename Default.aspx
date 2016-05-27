<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <title>Home</title>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CategoriesMenu" runat="server">
	<!--header-bottom-->
			<div class="banner-bottom-top">
			<div class="container">
			<div class="bottom-header">
				<div class="header-bottom">
					<div class="bottom-head">
						<a href="#">
							<div class="buy-media">
								<i class="buy"> </i>
								<h6>Cars</h6>
							</div>
						</a>
					</div>
					<div class="bottom-head">
						<a href="#">
							<div class="buy-media">
							<i class="rent"> </i>
							<h6>Mobiles</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="#">
							<div class="buy-media">
							<i class="pg"> </i>
							<h6>Computers & Laptops</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="#">
							<div class="buy-media">
							<i class="sell"> </i>
							<h6>Accessories</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="#">
							<div class="buy-media">
							<i class="loan"> </i>
							<h6>Property For Rent</h6>
							</div>
						</a>
					</div>
					<div class="bottom-head">
						<a href="#">
							<div class="buy-media">
							<i class="apart"> </i>
							<h6>Property For Sale</h6>
							</div>
						</a>
					</div>
					<div class="bottom-head">
						<a href="#">
							<div class="buy-media">
							<i class="deal"> </i>
							<h6>Clothing</h6>
							</div>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
	</div>
	</div>
			<!--//-->
	<!--//header-bottom-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Slider" Runat="Server">
	<div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:1140px;margin:0px auto 56px;">
			<div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
				<ul class="amazingslider-slides" style="display:none;">
					<li>
						<img src="images/1.jpg" />
					</li>
					<li>
						<img src="images/4.jpg" />
					</li>
					<li>
						<img src="images/2.jpg" />
					</li>
				   
					<li>
						<img src="images/7.jpg" />
					</li>
					<li>
						<img src="images/acc.png" />
					</li>
				</ul>
				<ul class="amazingslider-thumbnails" style="display:none;">
					<li><img src="images/1-tn.jpg" /></li>
					<li><img src="images/4-tn.jpg" /></li>
					<li><img src="images/2-tn.jpg" /></li>
					<li><img src="images/7-tn.jpg" /></li>
					<li><img src="images/acc-tn.png" /></li>
				</ul>
			</div>
		</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Body" Runat="Server">
	<div class="content">
	<div class="content-grid">
		<div class="container">
			<!--<div style="position:relative;top:-62px">-->
				<h3>Most Popular</h3>
			<!--</div>-->
			<div class="row dev  SearchContainer">
				<div class="col-sm-1">
					<a href="#Carouse-dev" class="btn hvr-sweep-to-right more" role="button" data-slide="prev">
						<<<span class="sr-only"><<</span>
					</a>
				</div>
				
				<div class="col-sm-10">
					<div id="Carouse-dev" class="carousel slide" data-ride="carousel">
						<div class="carousel-inner" role="listbox">
							<div class="item active">
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc4.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>
								</div>
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc5.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>

								</div>
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc3.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>

								</div>
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc4.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>
								</div>
							   
								<div class="clearfix"> </div>
							</div>
							<div class="item">
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc4.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>
								</div>
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc5.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>

								</div>
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc3.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>

								</div>
								<div class="col-sm-3 box_2">
									<a href="#" class="mask">
										<img class="img-responsive zoom-img" src="images/pc4.jpg" alt=""/>
										<span class="four">40,000$</span>
									</a>
									<div class="most-1">
										<h5><a href="#">Contrary to popular</a></h5>
										<p>Lorem ipsum</p>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-1">
					<a href="#Carouse-dev" class="btn hvr-sweep-to-right more" role="button" data-slide="next">
						>><span class="sr-only">>></span>
					</a>
				</div>
				</div>   
		</div>
	</div>
<!--project--->
	<div class="project">
		<div  class="container">
			<!--style="position:relative;top:25px"<div >-->
				<h3 style="color:#fff">Property Gallery</h3>
			<!--</div>-->
			<div class="row">
				<div class="project-top">
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							 <a href="#" class="mask"><img src="images/ga.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
										<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="#" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a href="#" class="mask"><img src="images/ga1.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
										<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="#" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a href="#" class="mask"><img src="images/ga2.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
										<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="#" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a href="#" class="mask"><img src="images/ga3.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
										<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>2, 3, 4 BHK Flats</p>
								 <p class="cost">$65,000</p>
								 <a href="#" class="hvr-sweep-to-right more">See Details</a>
							 </div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>				
			</div>
			<div class="row">
				<div class="project-top">
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga1.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga2.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga3.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="row">
				<div class="project-top">
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga1.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga2.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a href="#" class="mask"><img src="images/ga3.jpg" class="img-responsive zoom-img" alt="" /></a>
							<div class="col-md1">
								<div class="col-md2">
									<div class="col-md3">
										<span class="star"> 4.5</span>
									</div>
									<div class="col-md4">
										<strong>Venice</strong>
										<small>50 Reviews</small>
									</div>
									<div class="clearfix"> </div>
								</div>
								<p>2, 3, 4 BHK Flats</p>
								<p class="cost">$65,000</p>
								<a href="#" class="hvr-sweep-to-right more">See Details</a>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		   
		</div>
	</div>
<!--//project-->	

	</div>
</asp:Content>

