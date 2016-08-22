<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="fh5co-contact-section">
			<div class="container">
				<div class="col-md-4 animate-box">
					<h3 class="section-title">Địa chỉ của chúng tôi</h3>
					<p>Tìm siêu thị Ustora? Xin mời ghé thăm trang Tìm siêu thị để xem bản đồ và địa chỉ các siêu thị trên toàn quốc.</p>
					<ul class="contact-info">
						<li><i class="icon-location-pin"></i>43 Trung Kính, Cầu Giấy Hà Nội</li>
						<li><i class="icon-phone2"></i>+84 908 15 25 08</li>
						<li><i class="icon-mail"></i><a href="#">info@supportTeam13.com</a></li>
						<li><i class="icon-globe2"></i><a href="#">www.supportTeam13.com</a></li>
					</ul>
				</div>
				<div class="col-md-8 animate-box">
					<form action="#">
						<div class="form-group row">
							<div class="col-md-6 field">
								<label for="firstname">Họ & Tên</label>
								<input type="text" name="FName" id="firstname" class="form-control">
							</div>
							<div class="col-md-6 field">
								<label for="email">Email</label>
								<input type="text" name="FName" id="email" class="form-control">
							</div>
						</div>
						<div class="form-group row">
							
							<div class="col-md-6 field">
								<label for="phone">Số Điện Thoại</label>
								<input type="text" name="FName" id="phone" class="form-control">
							</div>
                            <div class="col-md-6 field">
								<label for="lastname">Tiêu Đề</label>
								<input type="text" name="FName" id="lastname" class="form-control">
							</div>
						</div>
						<div class="form-group row">
							<div class="col-md-12 field">
								<label for="message">Nội Dung</label>
								<textarea name="message" id="message" cols="30" rows="10" class="form-control"></textarea>
							</div>
						</div>
						<div class="form-group row">
							<div class="col-md-12 field">
								<input type="submit" id="submit" class="btn btn-primary" value="Gửi">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>

        <div class = "container">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.535697127677!2d105.7976124142235!3d21.01124099375363!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135aca0b3e75b0b%3A0x86a46947dad56a19!2zMTEwIFRy4bqnbiBEdXkgSMawbmcsIFRydW5nIEhvw6AsIEPhuqd1IEdp4bqleSwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1471539162701" width="100%" height="550" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>


</asp:Content>