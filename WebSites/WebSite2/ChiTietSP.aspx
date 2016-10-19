<%@ Page Title="ChiTietSP" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ChiTietSP.aspx.vb" Inherits="ChiTietSP" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Image ImageUrl ="~/Images/Gaming PC 1.png" runat="server" /> </br>
    <h3>CYBERPOWER Z170 I7 CONFIGURATOR</h3>
    <p>- Fall Super Massive Featured Promotions: CYBERPOWERPC Skorpion K1 RGB Mechanical Gaming Keyboard w/ Kontact Blue Switches and Programmable RGB LED Lighting </br>
    - Gaming Chassis: Phanteks Enthoo Pro M ATX Mid-Tower Gaming Case w/ USB 3.0, Side-Panel Window (Black + Dual Full size Tempered Glass window Panels) </br>
    - Laser Engraving: None </br>
    - Lighting: None </br>
    - Extra Case Fans: Default case fans </br>
    - Noise Reduction Technology: None </br>
    - CPU: Intel® Core™ Processor i7-6700K 4.00GHZ 8MB Intel Smart Cache LGA1151 (Skylake) </br>
    - Performance Tuning Protection Plan by Intel: None </br>
    - Venom Boost Fast And Efficient Factory Overclocking: No Overclocking </br>
    - CPU / Processor Cooling Fan: Asetek 550LC 120mm Liquid Cooling CPU Cooler - Extreme Cooling Performance (Single Standard 120MM Fan) </br>
    - Coolant for Cyberpower Xtreme Hydro Water Cooling Kits: None </br>
    - Motherboard: * ASUS Z170-PRO GAMING ATX w/ USB 3.1, 3 PCIe x16, 3 PCIe x1, 1 SATA Express, 4 SATA3, 1 Ultra M.2 </br>
    - RAM / System Memory: 16GB (8GBx2) DDR4/3000MHz Dual Channel Memory (ADATA XPG Z1) </br>
    - Video Card: GeForce® GTX 1060 3GB GDDR5 (Pascal)[VR Ready] (Single Card) </br>
    - Sli Bridge: None </br>
    - Freebies: None </br>
    - Video Capture Card: None </br>
    - Power Supply: 600 Watts - Standard 80 Plus Certified Power Supply - SLI/CrossFireX Ready </br>
    - M.2 SSD: None </br>
    - INTERNAL PCI-E SSD CARD: None </br>
    - Hard Drive: 1TB SATA-III 6.0Gb/s 32MB Cache 7200RPM HDD (Single Drive) </br>
    - Secondary Hard Drive: None </br>
    - Hard Drive Cooling Fan: None </br>
    - External Storage: None </br>
    - Optical Drive: 24X Double Layer Dual Format DVD+-R/+-RW + CD-R/RW Drive (BLACK COLOR) </br>
    - Optical Drive 2: None </br>
    - External Optical Drive: None </br>
    - WiDi Router: None </br>
    - Internal Wireless Network Card: None </br>
    - Sound: HIGH DEFINITION ON-BOARD 7.1 AUDIO </br>
    - LCD Monitor: None </br>
    - Cables: None </br>
    - Speakers: None </br>
    - Internal Network Card: Onboard Gigabit LAN Network </br>
    - Keyboard: None </br>
    - Mouse: CyberpowerPC Standard 4000 DPI with Weight System Optical Gaming Mouse </br>
    - Mouse Pad: None </br>
    - Headset: None </br>
    - Gaming Apparel: None </br>
    - Gaming Gear: None </br>
    - Fan Controller/Temperature Display: None </br>
    - Internal USB Expansion Module: None </br>
    - External Wireless Network Card: None </br>
    - Wireless Routers/Hubs: None </br>
    - Docking Station: None </br>
    - Bluetooth: None </br>
    - Flash Media Reader/Writer: None </br>
    - Video Camera: None </br>
    - Power & Surge Protection: None </br>
    - USB Hub & Port: Built-in USB 2.0 Ports </br>
    - External USB ADAPTER: None </br>
    - TV Tuner Card: None </br>
    - Operating System: None - FORMAT HARD DRIVE ONLY </br>
    - Office Suite: None </br>
    - Security Software: None </br>
    - Professional Wiring: None </br>
    - Ultra Care Option: None </br>
    - Warranty: STANDARD WARRANTY: 1 Year Parts WARRANTY </br>
    - Service: 3 Years FREE Service Plan (INCLUDES LABOR AND LIFETIME TECHNICAL SUPPORT) </br>
    - Rush Service: Standard Process Time: Ship within 7 to 12 Business Day
    </p>
    <asp:DetailsView runat="server" Height="50px" Width="125px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaSP" DataSourceID="SqlDataSource1">
        <Fields>
            <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
            <asp:BoundField DataField="MaLSP" HeaderText="MaLSP" SortExpression="MaLSP" />
            <asp:BoundField DataField="TenSP" HeaderText="TenSP" SortExpression="TenSP" />
            <asp:BoundField DataField="MoTa" HeaderText="MoTa" SortExpression="MoTa" />
            <asp:BoundField DataField="Gia" HeaderText="Gia" SortExpression="Gia" />
            <asp:BoundField DataField="DonViPhanLoai" HeaderText="DonViPhanLoai" SortExpression="DonViPhanLoai" />
        </Fields>
    </asp:DetailsView> 
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Gaming PCConnectionString2 %>" DeleteCommand="DELETE FROM [SanPham] WHERE [MaSP] = @MaSP" InsertCommand="INSERT INTO [SanPham] ([MaSP], [MaLSP], [TenSP], [MoTa], [Gia], [DonViPhanLoai]) VALUES (@MaSP, @MaLSP, @TenSP, @MoTa, @Gia, @DonViPhanLoai)" SelectCommand="SELECT [MaSP], [MaLSP], [TenSP], [MoTa], [Gia], [DonViPhanLoai] FROM [SanPham]" UpdateCommand="UPDATE [SanPham] SET [MaLSP] = @MaLSP, [TenSP] = @TenSP, [MoTa] = @MoTa, [Gia] = @Gia, [DonViPhanLoai] = @DonViPhanLoai WHERE [MaSP] = @MaSP">
        <DeleteParameters>
            <asp:Parameter Name="MaSP" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="MaSP" Type="Int32" />
            <asp:Parameter Name="MaLSP" Type="Int32" />
            <asp:Parameter Name="TenSP" Type="String" />
            <asp:Parameter Name="MoTa" Type="String" />
            <asp:Parameter Name="Gia" Type="Decimal" />
            <asp:Parameter Name="DonViPhanLoai" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="MaLSP" Type="Int32" />
            <asp:Parameter Name="TenSP" Type="String" />
            <asp:Parameter Name="MoTa" Type="String" />
            <asp:Parameter Name="Gia" Type="Decimal" />
            <asp:Parameter Name="DonViPhanLoai" Type="String" />
            <asp:Parameter Name="MaSP" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>    
</asp:Content>
