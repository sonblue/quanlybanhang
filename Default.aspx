<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="slider-area">
        	<!-- Slider -->
			<div class="block-slider block-slider4">
				<ul class="" id="bxslider-home4">
					<li>
						<img src="Images/h4-slide.png" alt="Slide"> 
						<div class="caption-group">
							<h2 class="caption title">
								iPhone <span class="primary">6 <strong>Plus</strong></span>
							</h2>
							<h4 class="caption subtitle">Tặng Ngay SIM 3G</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
					<li><img src="Images/h4-slide2.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								Mua 1 tặng 1 <span class="primary">50% <strong>off</strong></span>
							</h2>
							<h4 class="caption subtitle">đồ dùng học tập và ba lô</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
					<li><img src="Images/h4-slide3.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								Apple <span class="primary">Store <strong>Ipod</strong></span>
							</h2>
							<h4 class="caption subtitle">Nhiều lựa chọn</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
					<li><img src="Images/h4-slide4.png" alt="Slide">
						<div class="caption-group">
						  <h2 class="caption title">
								Apple <span class="primary">Store <strong>Ipod</strong></span>
							</h2>
							<h4 class="caption subtitle">& Phone</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
				</ul>
			</div>
			<!-- ./Slider -->
            </div>

            <div class="promo-area">
                <div class="zigzag-bottom"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="single-promo promo1">
                                <i class="fa fa-refresh"></i>
                                <p>30 Ngày Đổi Trả </p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="single-promo promo2">
                                <i class="fa fa-truck"></i>
                                <p>Miễm Phí Giao Hàng</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="single-promo promo3">
                                <i class="fa fa-lock"></i>
                                <p>Thanh Toán An Toàn</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="single-promo promo4">
                                <i class="fa fa-gift"></i>
                                <p>Sản Phẩm Mới</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 



             <div class="maincontent-area">
                    <div class="zigzag-bottom"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="latest-product">
                                    <h2 class="section-title">Sản phẩm mới nhất</h2>
                                    <div class="product-carousel">
                                        <div class="single-product">
                                            <div class="product-f-image">
                                                <img src="Images/product-1.jpg" alt="">
                                                <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                                    <a runat="server" href="~/ChiTietSanPham.aspx" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                                </div>
                                            </div>
                                
                                            <h2><a runat="server" href="~/ChiTietSanPham.aspx">Samsung Galaxy s5- 2015</a></h2>
                                
                                            <div class="product-carousel-price">
                                                <ins>7.000.000</ins> <del>1.000.000</del>
                                            </div> 
                                        </div>
                                        <div class="single-product">
                                            <div class="product-f-image">
                                                <img src="Images/product-2.jpg" alt="">
                                                <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                                    <a runat="server" href="~/ChiTietSanPham.aspx" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                                </div>
                                            </div>
                                
                                            <h2><a runat="server" href="~/ChiTietSanPham.aspx">Nokia Lumia 1320</a></h2>
                                            <div class="product-carousel-price">
                                                <ins>8.990.000</ins> <del>9.990.000</del>
                                            </div> 
                                        </div>
                                        <div class="single-product">
                                            <div class="product-f-image">
                                                <img src="Images/product-3.jpg" alt="">
                                                <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                                    <a runat="server" href="~/ChiTietSanPham.aspx" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                                </div>
                                            </div>
                                
                                            <h2><a runat="server" href="~/ChiTietSanPham.aspx">LG Leon 2015</a></h2>

                                            <div class="product-carousel-price">
                                                <ins>4.000.000</ins> <del>4.250.000</del>
                                            </div>                                 
                                        </div>
                                        <div class="single-product">
                                            <div class="product-f-image">
                                                <img src="Images/product-4.jpg" alt="">
                                                <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                                    <a runat="server" href="~/ChiTietSanPham.aspx" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                                </div>
                                            </div>
                                
                                            <h2><a runat="server" href="~/ChiTietSanPham.aspx">Sony microsoft</a></h2>

                                            <div class="product-carousel-price">
                                                <ins>2.000.000</ins> <del>2.250.000</del>
                                            </div>                            
                                        </div>
                                        <div class="single-product">
                                            <div class="product-f-image">
                                                <img src="Images/product-5.jpg" alt="">
                                                <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                                    <a runat="server" href="~/ChiTietSanPham.aspx" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                                </div>
                                            </div>
                                
                                            <h2><a runat="server" href="~/ChiTietSanPham.aspx">iPhone 6</a></h2>

                                            <div class="product-carousel-price">
                                                <ins>12.000.000</ins> <del>13.550.000</del>
                                            </div>                                 
                                        </div>
                                        <div class="single-product">
                                            <div class="product-f-image">
                                                <img src="Images/product-6.jpg" alt="">
                                                <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                                    <a runat="server" href="~/ChiTietSanPham.aspx" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                                </div>
                                            </div>
                                
                                            <h2><a runat="server" href="~/ChiTietSanPham.aspx">Samsung gallaxy note 4</a></h2>

                                            <div class="product-carousel-price">
                                                <ins>4.000.000</ins>
                                            </div>                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                 <div class="brands-area">
                    <div class="zigzag-bottom"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="brand-wrapper">
                                    <div class="brand-list">
                                        <img src="Images/brand1.png" alt="">
                                        <img src="Images/brand2.png" alt="">
                                        <img src="Images/brand3.png" alt="">
                                        <img src="Images/brand4.png" alt="">
                                        <img src="Images/brand5.png" alt="">
                                        <img src="Images/brand6.png" alt="">
                                        <img src="Images/brand1.png" alt="">
                                        <img src="Images/brand2.png" alt="">                            
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>



                  <div class="product-widget-area">
                            <div class="zigzag-bottom"></div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="single-product-widget">
                                            <h2 class="product-wid-title">Top Giảm Giá</h2>
                                            <a href="#" class="wid-view-more">Toàn Bộ</a>
                                            <div class="single-wid-product">
                                                <a href="single-product.html"><img src="Images/product-thumb-4.jpg" alt="" class="product-thumb"></a>
                                                <h2><a href="single-product.html">Sony Smart TV - 2015</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-3.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Apple new mac book 2015</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Apple new i phone 6</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="single-product-widget">
                                            <h2 class="product-wid-title">Đã xem gần đây</h2>
                                            <a runat="server" href="~/ChiTietSanPham.aspx">Toàn Bộ</a>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-2.jpg" alt="" class="product-thumb"></a>
                                                <h2><a href="single-product.html">Sony playstation microsoft</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Sony Smart Air Condtion</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-2.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Samsung gallaxy note 4</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="single-product-widget">
                                            <h2 class="product-wid-title">Mới</h2>
                                            <a href="#" class="wid-view-more">Toàn Bộ</a>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-3.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Apple new i phone 6</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-4.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Samsung gallaxy note 4</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                            <div class="single-wid-product">
                                                <a runat="server" href="~/ChiTietSanPham.aspx"><img src="Images/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                                                <h2><a runat="server" href="~/ChiTietSanPham.aspx">Sony playstation microsoft</a></h2>
                                                <div class="product-wid-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product-wid-price">
                                                    <ins>4.000.000</ins> <del>4.250.000</del>
                                                </div>                            
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> 
</asp:Content>
