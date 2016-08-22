<%@ Page Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="ThongKe.aspx.vb" Inherits="Admin" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="container" style="padding-bottom:50px">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <h1>Khách Hàng</h1>
                <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="100%" AutoGenerateRows="False"
                    DataKeyNames="Ma_KH" DataSourceID="KhachHang" AllowPaging="True">
                    <Fields>
                        <asp:BoundField DataField="Ma_KH" HeaderText="Ma_KH" ReadOnly="True" InsertVisible="False"
                            SortExpression="Ma_KH"></asp:BoundField>
                        <asp:BoundField DataField="T&#234;n_KH" HeaderText="T&#234;n_KH" SortExpression="T&#234;n_KH">
                        </asp:BoundField>
                        <asp:BoundField DataField="Dia_Chi" HeaderText="Dia_Chi" SortExpression="Dia_Chi">
                        </asp:BoundField>
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
                        <asp:BoundField DataField="SDT" HeaderText="SDT" SortExpression="SDT"></asp:BoundField>
                        <asp:CommandField ShowInsertButton="True" ShowEditButton="True" ShowDeleteButton="True" ButtonType="Button" CancelText="Hủy" DeleteText="Xóa" EditText="Sửa" InsertText="Thêm" NewText="Thêm mới" SelectText="Chọn" UpdateText="Cập nhật">
                        </asp:CommandField>
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource runat="server" ID="KhachHang" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
                    DeleteCommand="DELETE FROM [KhachHang] WHERE [Ma_KH] = @Ma_KH" InsertCommand="INSERT INTO [KhachHang] ([Tên_KH], [Dia_Chi], [Email], [SDT]) VALUES (@Tên_KH, @Dia_Chi, @Email, @SDT)"
                    SelectCommand="SELECT [Ma_KH], [Tên_KH], [Dia_Chi], [Email], [SDT] FROM [KhachHang]"
                    UpdateCommand="UPDATE [KhachHang] SET [Tên_KH] = @Tên_KH, [Dia_Chi] = @Dia_Chi, [Email] = @Email, [SDT] = @SDT WHERE [Ma_KH] = @Ma_KH">
                    <DeleteParameters>
                        <asp:Parameter Name="Ma_KH" Type="Int32"></asp:Parameter>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="T&#234;n_KH" Type="String"></asp:Parameter>
                        <asp:Parameter Name="Dia_Chi" Type="String"></asp:Parameter>
                        <asp:Parameter Name="Email" Type="String"></asp:Parameter>
                        <asp:Parameter Name="SDT" Type="String"></asp:Parameter>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="T&#234;n_KH" Type="String"></asp:Parameter>
                        <asp:Parameter Name="Dia_Chi" Type="String"></asp:Parameter>
                        <asp:Parameter Name="Email" Type="String"></asp:Parameter>
                        <asp:Parameter Name="SDT" Type="String"></asp:Parameter>
                        <asp:Parameter Name="Ma_KH" Type="Int32"></asp:Parameter>
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <div class="col-md-3"></div>
        </div> 
    </div>

    <div class="container" style="padding-bottom:50px">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <h1>Sản Phẩm</h1>
                <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="100%" AutoGenerateRows="False"
                    DataKeyNames="MaSP" DataSourceID="SqlDataSource1" AllowPaging="True">
                    <Fields>
                        <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" InsertVisible="False"
                            SortExpression="MaSP"></asp:BoundField>
                        <asp:BoundField DataField="TenSP" HeaderText="TenSP" SortExpression="TenSP"></asp:BoundField>
                        <asp:BoundField DataField="GiaBan" HeaderText="GiaBan" SortExpression="GiaBan"></asp:BoundField>
                        <asp:BoundField DataField="NgaySX" HeaderText="NgaySX" SortExpression="NgaySX"></asp:BoundField>
                        <asp:BoundField DataField="Soluonghang" HeaderText="Soluonghang" SortExpression="Soluonghang">
                        </asp:BoundField>
                        <asp:BoundField DataField="Ma_LoaiSP" HeaderText="Ma_LoaiSP" SortExpression="Ma_LoaiSP">
                        </asp:BoundField>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" ButtonType="Button" CancelText="Hủy" DeleteText="Xóa" EditText="Sửa" InsertText="Thêm" NewText="Thêm mới" SelectText="Chọn" UpdateText="Cập nhật">
                        </asp:CommandField>
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
                    DeleteCommand="DELETE FROM [SanPham] WHERE [MaSP] = @MaSP" InsertCommand="INSERT INTO [SanPham] ([TenSP], [GiaBan], [NgaySX], [Soluonghang], [Ma_LoaiSP]) VALUES (@TenSP, @GiaBan, @NgaySX, @Soluonghang, @Ma_LoaiSP)"
                    SelectCommand="SELECT [MaSP], [TenSP], [GiaBan], [NgaySX], [Soluonghang], [Ma_LoaiSP] FROM [SanPham]"
                    UpdateCommand="UPDATE [SanPham] SET [TenSP] = @TenSP, [GiaBan] = @GiaBan, [NgaySX] = @NgaySX, [Soluonghang] = @Soluonghang, [Ma_LoaiSP] = @Ma_LoaiSP WHERE [MaSP] = @MaSP">
                    <DeleteParameters>
                        <asp:Parameter Name="MaSP" Type="Int32"></asp:Parameter>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="TenSP" Type="String"></asp:Parameter>
                        <asp:Parameter Name="GiaBan" Type="Decimal"></asp:Parameter>
                        <asp:Parameter Name="NgaySX" Type="DateTime"></asp:Parameter>
                        <asp:Parameter Name="Soluonghang" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="Ma_LoaiSP" Type="Int32"></asp:Parameter>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="TenSP" Type="String"></asp:Parameter>
                        <asp:Parameter Name="GiaBan" Type="Decimal"></asp:Parameter>
                        <asp:Parameter Name="NgaySX" Type="DateTime"></asp:Parameter>
                        <asp:Parameter Name="Soluonghang" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="Ma_LoaiSP" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="MaSP" Type="Int32"></asp:Parameter>
                    </UpdateParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource runat="server" ID="SanPham" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
                    SelectCommand="SELECT [MaSP], [TenSP], [GiaBan], [NgaySX], [Soluonghang], [Ma_LoaiSP] FROM [SanPham]">
                </asp:SqlDataSource>
            </div>
            <div class="col-md-3"></div>
        </div> 
    </div>

    <div class="container" style="padding-bottom:50px">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <h1>Danh Mục Sản Phẩm</h1>
                <asp:DetailsView ID="DetailsView3" runat="server" Height="50px" Width="100%" AutoGenerateRows="False"
                    DataKeyNames="Ma_LoaiSP" DataSourceID="DanhMuc" AllowPaging="True">
                    <Fields>
                        <asp:BoundField DataField="Ma_LoaiSP" HeaderText="Ma_LoaiSP" ReadOnly="True" InsertVisible="False"
                            SortExpression="Ma_LoaiSP"></asp:BoundField>
                        <asp:BoundField DataField="HangSX" HeaderText="HangSX" SortExpression="HangSX"></asp:BoundField>
                        <asp:CommandField ShowInsertButton="True" ShowEditButton="True" ShowDeleteButton="True" ButtonType="Button" CancelText="Hủy" DeleteText="Xóa" EditText="Sửa" InsertText="Thêm" NewText="Thêm mới" SelectText="Chọn" UpdateText="Cập nhật">
                        </asp:CommandField>
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource runat="server" ID="DanhMuc" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
                    DeleteCommand="DELETE FROM [LoaiSP] WHERE [Ma_LoaiSP] = @Ma_LoaiSP" InsertCommand="INSERT INTO [LoaiSP] ([HangSX]) VALUES (@HangSX)"
                    SelectCommand="SELECT [Ma_LoaiSP], [HangSX] FROM [LoaiSP]" UpdateCommand="UPDATE [LoaiSP] SET [HangSX] = @HangSX WHERE [Ma_LoaiSP] = @Ma_LoaiSP">
                    <DeleteParameters>
                        <asp:Parameter Name="Ma_LoaiSP" Type="Int32"></asp:Parameter>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="HangSX" Type="String"></asp:Parameter>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="HangSX" Type="String"></asp:Parameter>
                        <asp:Parameter Name="Ma_LoaiSP" Type="Int32"></asp:Parameter>
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <div class="col-md-3"></div>
        </div> 
    </div>
    <div class="container" style="padding-bottom:50px">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <h1>Hóa Đơn</h1>
                <asp:DetailsView ID="DetailsView4" runat="server" Height="50px" Width="100%" AutoGenerateRows="False"
                    DataKeyNames="MaHD" DataSourceID="HoaDon" AllowPaging="True">
                    <Fields>
                        <asp:BoundField DataField="MaHD" HeaderText="MaHD" ReadOnly="True" InsertVisible="False"
                            SortExpression="MaHD"></asp:BoundField>
                        <asp:BoundField DataField="Ma_KH" HeaderText="Ma_KH" SortExpression="Ma_KH"></asp:BoundField>
                        <asp:BoundField DataField="TongTien" HeaderText="TongTien" SortExpression="TongTien">
                        </asp:BoundField>
                        <asp:CommandField ShowInsertButton="True" ShowEditButton="True" ShowDeleteButton="True" ButtonType="Button" CancelText="Hủy" DeleteText="Xóa" EditText="Sửa" InsertText="Thêm" NewText="Thêm mới" SelectText="Chọn" UpdateText="Cập nhật">
                        </asp:CommandField>
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource runat="server" ID="HoaDon" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
                    DeleteCommand="DELETE FROM [HoaDon] WHERE [MaHD] = @MaHD" InsertCommand="INSERT INTO [HoaDon] ([Ma_KH], [TongTien]) VALUES (@Ma_KH, @TongTien)"
                    SelectCommand="SELECT [MaHD], [Ma_KH], [TongTien] FROM [HoaDon]" UpdateCommand="UPDATE [HoaDon] SET [Ma_KH] = @Ma_KH, [TongTien] = @TongTien WHERE [MaHD] = @MaHD">
                    <DeleteParameters>
                        <asp:Parameter Name="MaHD" Type="Int32"></asp:Parameter>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Ma_KH" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="TongTien" Type="Decimal"></asp:Parameter>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Ma_KH" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="TongTien" Type="Decimal"></asp:Parameter>
                        <asp:Parameter Name="MaHD" Type="Int32"></asp:Parameter>
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <div class="col-md-3"></div>
        </div> 
    </div>
    <div class="container" style="padding-bottom:50px">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <h1>Chi tiết hóa đơn</h1>
                <asp:DetailsView ID="DetailsView5" runat="server" Height="50px" Width="100%" AutoGenerateRows="False"
                    DataKeyNames="Ma_HD,Ma_SP" DataSourceID="ChiTietHoaDon" AllowPaging="True">
                    <Fields>
                        <asp:BoundField DataField="Ma_HD" HeaderText="Ma_HD" ReadOnly="True" SortExpression="Ma_HD">
                        </asp:BoundField>
                        <asp:BoundField DataField="Ma_SP" HeaderText="Ma_SP" ReadOnly="True" SortExpression="Ma_SP">
                        </asp:BoundField>
                        <asp:BoundField DataField="Ten_SP" HeaderText="Ten_SP" SortExpression="Ten_SP"></asp:BoundField>
                        <asp:BoundField DataField="GiaBan" HeaderText="GiaBan" SortExpression="GiaBan"></asp:BoundField>
                        <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong">
                        </asp:BoundField>
                        <asp:BoundField DataField="TongTien" HeaderText="TongTien" SortExpression="TongTien">
                        </asp:BoundField>
                        <asp:CommandField ShowInsertButton="True" ShowEditButton="True" ShowDeleteButton="True" ButtonType="Button" CancelText="Hủy" DeleteText="Xóa" EditText="Sửa" InsertText="Thêm" NewText="Thêm mới" SelectText="Chọn" UpdateText="Cập nhật">
                        </asp:CommandField>
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource runat="server" ID="ChiTietHoaDon" ConnectionString='<%$ ConnectionStrings:ConnectionString %>'
                    DeleteCommand="DELETE FROM [ChiTietHoaDon] WHERE [Ma_HD] = @Ma_HD AND [Ma_SP] = @Ma_SP"
                    InsertCommand="INSERT INTO [ChiTietHoaDon] ([Ma_HD], [Ma_SP], [Ten_SP], [GiaBan], [SoLuong], [TongTien]) VALUES (@Ma_HD, @Ma_SP, @Ten_SP, @GiaBan, @SoLuong, @TongTien)"
                    SelectCommand="SELECT [Ma_HD], [Ma_SP], [Ten_SP], [GiaBan], [SoLuong], [TongTien] FROM [ChiTietHoaDon]"
                    UpdateCommand="UPDATE [ChiTietHoaDon] SET [Ten_SP] = @Ten_SP, [GiaBan] = @GiaBan, [SoLuong] = @SoLuong, [TongTien] = @TongTien WHERE [Ma_HD] = @Ma_HD AND [Ma_SP] = @Ma_SP">
                    <DeleteParameters>
                        <asp:Parameter Name="Ma_HD" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="Ma_SP" Type="Int32"></asp:Parameter>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Ma_HD" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="Ma_SP" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="Ten_SP" Type="String"></asp:Parameter>
                        <asp:Parameter Name="GiaBan" Type="Decimal"></asp:Parameter>
                        <asp:Parameter Name="SoLuong" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="TongTien" Type="Decimal"></asp:Parameter>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Ten_SP" Type="String"></asp:Parameter>
                        <asp:Parameter Name="GiaBan" Type="Decimal"></asp:Parameter>
                        <asp:Parameter Name="SoLuong" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="TongTien" Type="Decimal"></asp:Parameter>
                        <asp:Parameter Name="Ma_HD" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="Ma_SP" Type="Int32"></asp:Parameter>
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <div class="col-md-3"></div>
        </div> 
    </div>
</asp:Content>
