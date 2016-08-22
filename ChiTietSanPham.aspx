<%@ Page Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ChiTietSanPham.aspx.vb" Inherits="ChiTietSanPham" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">


        <div class="single-product-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="single-sidebar">
                        <h2 class="sidebar-title">Tìm Kiếm</h2>
                        <form action="#">
                            <input type="text" placeholder="Search products...">
                            <input type="submit" value="Search">
                        </form>
                    </div>
                    
                    <div class="single-sidebar">
                        <h2 class="sidebar-title">Sản Phẩm</h2>
                        <div class="thubmnail-recent">
                            <img src="Images/product-thumb-1.jpg" class="recent-thumb" alt="">
                            <h2><a href="#">Sony Smart TV - 2015</a></h2>
                            <div class="product-sidebar-price">
                                <ins>7.000.000</ins> <del>10.000.000</del>
                            </div>                             
                        </div>
                        <div class="thubmnail-recent">
                            <img src="Images/product-thumb-1.jpg" class="recent-thumb" alt="">
                            <h2><a href="#">Sony Smart TV - 2015</a></h2>
                            <div class="product-sidebar-price">
                                <ins>7.000.000</ins> <del>10.000.000</del>
                            </div>                             
                        </div>
                        <div class="thubmnail-recent">
                            <img src="Images/product-thumb-1.jpg" class="recent-thumb" alt="">
                            <h2><a href="#">Sony Smart TV - 2015</a></h2>
                            <div class="product-sidebar-price">
                                <ins>7.000.000</ins> <del>10.000.000</del>
                            </div>                             
                        </div>
                        <div class="thubmnail-recent">
                            <img src="Images/product-thumb-1.jpg" class="recent-thumb" alt="">
                            <h2><a href="#">Sony Smart TV - 2015</a></h2>
                            <div class="product-sidebar-price">
                                <ins>7.000.000</ins> <del>10.000.000</del>
                            </div>                             
                        </div>
                    </div>
                    
                    <div class="single-sidebar">
                        <h2 class="sidebar-title">Bài Viết Gần Đây</h2>
                        <ul>
                            <li><a href="#">Sony Smart TV - 2015</a></li>
                            <li><a href="#">Sony Smart TV - 2015</a></li>
                            <li><a href="#">Sony Smart TV - 2015</a></li>
                            <li><a href="#">Sony Smart TV - 2015</a></li>
                            <li><a href="#">Sony Smart TV - 2015</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="col-md-8">
                    <div class="product-content-right">
                        <div class="product-breadcroumb">
                            <a href="#">Home</a>
                            <a href="#">Sản Phẩm</a>
                            <a href="#">Iphone</a>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="product-images">
                                    <div class="product-main-img">
                                        <img src="Images/product-5.jpg" alt="">
                                    </div>
                                    
                                    <div class="product-gallery">
                                        <img src="Images/product-thumb-1.jpg" alt="">
                                        <img src="Images/product-thumb-2.jpg" alt="">
                                        <img src="Images/product-thumb-3.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-6">
                                <div class="product-inner">
                                    <h2 class="product-name">Iphone 6s Plus</h2>
                                    <div class="product-inner-price">
                                        <ins>12.000.000</ins> <del>13.000.000</del>
                                    </div>    
                                    
                                    <form action="#" class="cart">
                                        <div class="quantity">
                                            <input type="number" size="4" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
                                        </div>
                                        <button class="add_to_cart_button" type="submit">Thêm Vào Giỏ</button>
                                    </form>   
                                    
                                    <div class="product-inner-category">
                                        <p>Loại SP: <a href="#">Smartphone</a>. Tags: <a href="#">iphone</a>, <a href="#">tablet</a>, <a href="#">ipad</a>, <a href="">ipod</a>. </p>
                                    </div> 
                                    
                                    <div role="tabpanel">
                                        <ul class="product-tab" role="tablist">
                                            <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Mô Tả</a></li>
                                            <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Nhận xét</a></li>
                                        </ul>
                                        <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane fade in active" id="home">
                                                <h2>Thông số kỹ thuật</h2>  
                                                <p>Màn hình:	LED-backlit IPS LCD, 4.7", Retina HD.</p>
                                                <p>Hệ điều hành:	iOS 9</p>
                                                <p>Camera sau:	12 MP</p>
                                                <p>Camera trước:	5 MP</p>
                                                <p>CPU:	Apple A9 2 nhân 64-bit, 1.8 GHz</p>
                                                <p>RAM:	2 GB</p>
                                                <p>Bộ nhớ trong:	16 GB</p>
                                                <p>Hỗ trợ thẻ nhớ:	Không</p>
                                                <p>Kết nối:	WiFi, 3G, 4G LTE Cat 6</p>
                                                <p>Dung lượng pin:	1715 mAh</p>
                                                <p>Thiết kế:	Nguyên khối</p>
                                                <p>Chức năng đặc biệt:	Mở khóa bằng vân tay, 3D Touch</p>
                                            </div>
                                            <div role="tabpanel" class="tab-pane fade" id="profile">
                                                <h2>Đánh Gía</h2>
                                                <div class="submit-review">
                                                    <p><label for="name">Họ Tên</label> <input name="name" type="text"></p>
                                                    <p><label for="email">Email</label> <input name="email" type="email"></p>
                                                    <div class="rating-chooser">
                                                        <p>Bình Chọn</p>

                                                        <div class="rating-wrap-post">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                        </div>
                                                    </div>
                                                    <p><label for="review">Ý Kiến Đánh Giá</label> <textarea name="review" id="" cols="30" rows="10"></textarea></p>
                                                    <p><input type="submit" value="Gửi"></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        
                        
                        <div class="related-products-wrapper">
                            <h2 class="related-products-title">Những sảm phẩm khác</h2>
                            <div class="related-products-carousel">
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <img src="Images/product-1.jpg" alt="">
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                        </div>
                                    </div>

                                    <h2><a href="#">Sony Smart TV - 2015</a></h2>

                                    <div class="product-carousel-price">
                                        <ins>7.000.000</ins> <del>10.000.000</del>
                                    </div> 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <img src="Images/product-2.jpg" alt="">
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                        </div>
                                    </div>

                                    <h2><a href="#">Apple new mac book 2015 March :P</a></h2>
                                    <div class="product-carousel-price">
                                        <ins>8.990.000</ins> <del>9.990.000</del>
                                    </div> 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <img src="Images/product-3.jpg" alt="">
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                        </div>
                                    </div>

                                    <h2><a href="#">Apple new i phone 6</a></h2>

                                    <div class="product-carousel-price">
                                        <ins>4.000.000</ins> <del>4.250.000</del>
                                    </div>                                 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <img src="Images/product-4.jpg" alt="">
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                        </div>
                                    </div>

                                    <h2><a href="#">Sony playstation microsoft</a></h2>

                                    <div class="product-carousel-price">
                                        <ins>2.000.000</ins> <del>2.250.000</del>
                                    </div>                            
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <img src="Images/product-5.jpg" alt="">
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                        </div>
                                    </div>

                                    <h2><a href="#">Sony Smart Air Condtion</a></h2>

                                    <div class="product-carousel-price">
                                        <ins>12.000.000</ins> <del>13.550.000</del>
                                    </div>                                 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <img src="Images/product-6.jpg" alt="">
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Thêm</a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> Chi Tiết</a>
                                        </div>
                                    </div>

                                    <h2><a href="#">Samsung gallaxy note 4</a></h2>

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
    </div>


</asp:Content>
