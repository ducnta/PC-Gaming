<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>THÔNG TIN.</h1>
        
    </hgroup>

    <article>
        <p>        
            CTY TNHH TMDV TIN HỌC DC <br />
            DC: 85 Hồ Tùng Mậu, Mai Dịch, Cầu Giấy, Hà Nội. <br />
            DT: 04-86599889 - 0983227224. <br />
            Mở Cửa: Các Ngày Trong Tuần (08h-18h) - (Trừ Ngày Lễ,Tết).
        </p>

    
    </article>

    <aside>
        <h3>Truy cập nhanh</h3>
   
        <ul>
            <li><a runat="server" href="~/">Trang chủ</a></li>
            <li><a runat="server" href="~/About">Thông tin</a></li>
            <li><a runat="server" href="~/Contact">Liên hệ</a></li>
        </ul>
    </aside>
</asp:Content>