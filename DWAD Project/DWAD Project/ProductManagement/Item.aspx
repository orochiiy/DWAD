<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Item.aspx.cs" Inherits="ShoppingCart.Item" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: right;
        }
        .auto-style10 {
            height: 116px;
        }
        .auto-style12 {
            text-align: left;
            height: 34px;
        }
        .auto-style13 {
            text-align: right;
            height: 34px;
        }
        .auto-style14 {
            width: 235px;
            height: 112px;
        }
        .auto-style15 {
            width: 460px;
            text-align: left;
            height: 34px;
        }
        .auto-style16 {
            text-align: center;
            height: 34px;
        }
        .auto-style17 {
            width: 159px;
        }
        .auto-style19 {
            width: 789px;
            height: 179px;
        }
        .auto-style18 {
            width: 608px;
            height: 616px;
            float: left;
            margin-right: 1px;
        }
        .auto-style21 {
            width: 711px;
            height: 20px;
            float: left;
            margin-right: 1px;
        }
        .auto-style22 {
            height: 20px;
        }
        .auto-style23 {
            width: 711px;
            height: 183px;
            float: left;
            margin-right: 1px;
        }
        .auto-style24 {
            width: 19px;
            height: 628px;
        }
        .auto-style25 {
            width: 100%;
            height: 643px;
        }
        .auto-style34 {
            width: 156px;
        }
        .auto-style36 {
            height: 59px;
        }
        .auto-style41 {
            height: 38px;
            width: 155px;
        }
        .auto-style42 {
            height: 38px;
        }
        .auto-style47 {
            height: 25px;
        }
        .auto-style53 {
            height: 32px;
        }
        .auto-style55 {
            height: 5px;
        }
        .auto-style57 {
            height: 10px;
            width: 155px;
        }
        .auto-style58 {
            height: 10px;
        }
        .auto-style59 {
            width: 156px;
        }
        .auto-style60 {
            height: 59px;
            width: 155px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #435355; height: 2300px; color: #FFFFFF; font-family: 'Comic Sans MS';">
        <table style="border-color: #369B91; width: 100%; height: 154px; background-color: #FFFFFF;" border="0">
            <tr>
                <td class="auto-style10" style="border-top-color: #FFFFFF; text-align: center;" colspan="3">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
            </tr>
            <tr>
                <td class="auto-style12" style="border-color: #369B91; background-color: #369B91; font-family: Gungsuh; text-align: center; color: #000000;" colspan="3">
                    Welcome,
                    <asp:Label ID="Administrator" runat="server"></asp:Label>
                    &nbsp;!&nbsp;&nbsp;
                    <asp:Button ID="btnEditProfile" runat="server" BackColor="White" BorderColor="#369B91" Font-Names="Gungsuh" Height="25px" Text="Edit Profile" BorderStyle="None" />
                &nbsp;
                    <asp:Button ID="btnEditProducts" runat="server" BackColor="White" BorderColor="#369B91" Font-Names="Gungsuh" Height="25px" Text="Edit Products" BorderStyle="None" />
                </td>
            </tr>
            <tr>
                <td class="auto-style15" style="border-color: #369B91; background-color: #369B91">
                    <asp:Menu ID="Menu1" runat="server" ForeColor="Black" StaticSubMenuIndent="16px" BorderColor="#369B91" Font-Names="Gungsuh" BorderStyle="Double">
                        <DynamicHoverStyle BorderColor="#369B91" BackColor="#369B91" />
                        <DynamicMenuItemStyle BackColor="White" BorderColor="#369B91" BorderStyle="Solid" />
                        <DynamicMenuStyle BackColor="White" BorderColor="#369B91" BorderStyle="Solid" />
                        <DynamicSelectedStyle BackColor="White" BorderColor="#369B91" BorderStyle="Solid" />
                        <Items>
                            <asp:MenuItem Text="Menu" Value="SmartPhone" Selectable="False">
                                <asp:MenuItem Text="Smartphones" Value="Apple">
                                    <asp:MenuItem Text="Apple" Value="Apple"></asp:MenuItem>
                                    <asp:MenuItem Text="Samsung" Value="Samsung"></asp:MenuItem>
                                    <asp:MenuItem Text="HTC" Value="HTC"></asp:MenuItem>
                                    <asp:MenuItem Text="Xiao Mi" Value="Xiao Mi"></asp:MenuItem>
                                    <asp:MenuItem Text="Hua Wei" Value="Hua Wei"></asp:MenuItem>
                                    <asp:MenuItem Text="Sony" Value="Sony"></asp:MenuItem>
                                    <asp:MenuItem Text="LG" Value="LG"></asp:MenuItem>
                                    <asp:MenuItem Text="Nokia" Value="Nokia"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Tablets" Value="Tablets">
                                    <asp:MenuItem Text="Apple" Value="Apple"></asp:MenuItem>
                                    <asp:MenuItem Text="Samsung" Value="Samsung"></asp:MenuItem>
                                    <asp:MenuItem Text="Acer" Value="Acer"></asp:MenuItem>
                                    <asp:MenuItem Text="Asus" Value="Asus"></asp:MenuItem>
                                    <asp:MenuItem Text="Lenovo" Value="Lenovo"></asp:MenuItem>
                                    <asp:MenuItem Text="Dell" Value="Dell"></asp:MenuItem>
                                    <asp:MenuItem Text="HP" Value="HP"></asp:MenuItem>
                                    <asp:MenuItem Text="Sony" Value="Sony"></asp:MenuItem>
                                </asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="White" BorderColor="#369B91" />
                        <StaticMenuItemStyle BackColor="White" BorderColor="#369B91" BorderStyle="Solid" />
                        <StaticMenuStyle BackColor="White" BorderColor="#369B91" BorderStyle="Solid" />
                        <StaticSelectedStyle BackColor="White" BorderColor="#369B91" BorderStyle="Solid" />
                    </asp:Menu>
                </td>
                <td class="auto-style16" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS';">&nbsp;<asp:Label ID="lblSearch" runat="server" Text="Search Bar:" Font-Names="Gungsuh" ForeColor="Black"></asp:Label>
                    &nbsp;<asp:TextBox ID="tbxSearchBar" runat="server" Width="500px" Wrap="False">Apple</asp:TextBox>
                    &nbsp;
                    <asp:Button ID="btnSearch" runat="server" Text="Search" BackColor="White" BorderColor="#369B91" Height="23px" Width="61px" Font-Names="Gungsuh" BorderStyle="None" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style13" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS';">
                &nbsp;&nbsp;&nbsp;<asp:Button ID="btnAboutUs" runat="server" BackColor="#369B91" BorderColor="#369B91" BorderStyle="None" Font-Names="Gungsuh" Font-Size="Medium" Text="About Us" Height="25px" />
                    <asp:Button ID="btnHomePageShoppingCart" runat="server" BackColor="#369B91" BorderColor="#369B91" Height="25px" Text="Shopping Cart" Width="145px" Font-Names="Gungsuh" style="margin-top: 0px" BorderStyle="None" Font-Size="Medium" />
                    &nbsp;<asp:Button ID="btnHomePageForumPage" runat="server" BackColor="#369B91" BorderColor="#369B91" Font-Names="Gungsuh" Height="25px" Text="Forums" BorderStyle="None" Font-Size="Medium" />
&nbsp;<asp:Button ID="btnHomePageLogout" runat="server" Height="25px" Text="Logout" Width="71px" BackColor="#369B91" BorderColor="#369B91" Font-Names="Gungsuh" BorderStyle="None" Font-Size="Medium" />
                </td>
            </tr>
            </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <p style="text-align: left; font-size: xx-large; text-decoration: none; font-family: 'Comic Sans MS'; font-style: normal; font-weight: bold;">
            Apple iPhone 6</p>
        <p style="text-align: left; color: #FFFFFF;">
            &nbsp;<span style="color: rgb(255, 255, 255); font-family: 'Comic Sans MS'; font-size: 24px; font-style: normal; font-variant: normal; font-weight: 200; letter-spacing: -0.00999999977648258px; line-height: 32.5000801086426px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(67, 83, 85);">Price</span>: <span style="color: rgb(255, 255, 255); font-family: 'Comic Sans MS'; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: -0.00999999977648258px; line-height: 26.1000003814697px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(67, 83, 85);">S$1,148</span>&nbsp;</p>
        <div style="font-family: 'Comic Sans MS'; font-size: medium; text-align: left;">
            <table class="auto-style25">
                <tr>
                    <td class="auto-style24" rowspan="16">
            <img alt="" class="auto-style18" src="Images/iPhone-6-colors.jpg" /></td>
                    <td class="auto-style59" rowspan="7">Network</td>
                    <td class="auto-style55" colspan="2">Technology</td>
                </tr>
                <tr>
                    <td class="auto-style47" colspan="2">2G bands</td>
                </tr>
                <tr>
                    <td class="auto-style53" colspan="2">3G bands</td>
                </tr>
                <tr>
                    <td class="auto-style47" colspan="2">4G bands</td>
                </tr>
                <tr>
                    <td class="auto-style57">Speed</td>
                    <td class="auto-style58">HSPA 42.2/5.76 Mbps, LTE Cat4 150/50 Mbps, EV-DO Rev.A 3.1 Mbps</td>
                </tr>
                <tr>
                    <td class="auto-style41">GPRS</td>
                    <td class="auto-style42">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style60">Edge</td>
                    <td class="auto-style36">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="3">Body</td>
                    <td class="auto-style60">Dimensions</td>
                    <td class="auto-style36">138.1 x 67 x 6.9 mm (5.44 x 2.64 x 0.27 in)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Weight</td>
                    <td class="auto-style36">129 g (4.55 oz)</td>
                </tr>
                <tr>
                    <td class="auto-style60">SIM</td>
                    <td class="auto-style36">Nano-SIM<br />
                        - Fingerprint sensor (Touch ID)
                        <br />
                        - Apple Pay (Visa, MasterCard, AMEX certified)</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="5">Display</td>
                    <td class="auto-style60">Type</td>
                    <td class="auto-style36">LED-backlit IPS LCD, capacitive touchscreen, 16M colors</td>
                </tr>
                <tr>
                    <td class="auto-style60">Size</td>
                    <td class="auto-style36">4.7 inches (~65.8% screen-to-body ratio)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Resolution</td>
                    <td class="auto-style36">750 x 1334 pixels (~326 ppi pixel density)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Multitouch</td>
                    <td class="auto-style36">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style60">Protection</td>
                    <td class="auto-style36">Ion-strengthened glass, oleophobic coating<br />
                        - Display Zoom</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="4">Platform</td>
                    <td class="auto-style60">OS</td>
                    <td class="auto-style36">iOS 8, upgradable to iOS 8.3</td>
                </tr>
                <tr>
                    <td class="auto-style24" rowspan="16">&nbsp;</td>
                    <td class="auto-style60">Chipset</td>
                    <td class="auto-style36">Apple A8</td>
                </tr>
                <tr>
                    <td class="auto-style60">CPU</td>
                    <td class="auto-style36">Dual-core 1.4 GHz Cyclone (ARM v8-based)</td>
                </tr>
                <tr>
                    <td class="auto-style60">GPU</td>
                    <td class="auto-style36">PowerVR GX6450 (quad-core graphics)</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="2">Memory</td>
                    <td class="auto-style60">Card slot</td>
                    <td class="auto-style36">No</td>
                </tr>
                <tr>
                    <td class="auto-style60">Internal</td>
                    <td class="auto-style36">16/64/128 GB, 1 GB RAM</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="4">Camera</td>
                    <td class="auto-style60">Primary</td>
                    <td class="auto-style36">8 MP, 3264 x 2448 pixels, phase detection autofocus, dual-LED (dual tone) flash</td>
                </tr>
                <tr>
                    <td class="auto-style60">Features</td>
                    <td class="auto-style36">1/3&#39;&#39; sensor size, 1.5µm pixel size, geo-tagging, simultaneous HD video and image recording, touch focus, face/smile detection, HDR (photo/panorama)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Video</td>
                    <td class="auto-style36">1080p@60fps, 720p@240fps</td>
                </tr>
                <tr>
                    <td class="auto-style60">Secondary</td>
                    <td class="auto-style36">1.2 MP, 720p@30fps, face detection, HDR, FaceTime over Wi-Fi or Cellular</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="3">Sound</td>
                </tr>
                <tr>
                    <td class="auto-style60">Loudspeaker</td>
                    <td class="auto-style36">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style60">3.5mm jack</td>
                    <td class="auto-style36">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style34" rowspan="4">Battery</td>
                    <td class="auto-style60">&nbsp;</td>
                    <td class="auto-style36">Non-removable Li-Po 1810 mAh battery (6.9 Wh)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Stand-by</td>
                    <td class="auto-style36">Up to 250 h (3G)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Talk time</td>
                    <td class="auto-style36">Up to 14 h (3G)</td>
                </tr>
                <tr>
                    <td class="auto-style60">Music play</td>
                    <td class="auto-style36">Up to 50 h</td>
                </tr>
            </table>
        </div>
&nbsp;<p style="text-align: left; font-size: large;">
            &nbsp;</p>
        <p style="text-align: center">
            <asp:Button ID="Button1" runat="server" Text="Add to Cart" />
        </p>
        <div>
    
        &nbsp;</div>
        <p>
            &nbsp;</p>
    </form>
        <table style="width: 100%; height: 73px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
                <td class="auto-style23" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="Images/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style21" style="border-left-color: #000000; border-left-style: double; font-family: Gungsuh;">© 2015 Super Mobile Site</td>
                <td class="auto-style22"></td>
            </tr>
        </table>
    </body>
</html>
