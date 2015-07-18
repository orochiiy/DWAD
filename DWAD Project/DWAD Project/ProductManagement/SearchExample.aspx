<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchExample.aspx.cs" Inherits="ShoppingCart.SearchExample" %>

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
            width: 191px;
            height: 182px;
            float: left;
        }
        .auto-style20 {
            width: 282px;
            height: 20px;
            float: left;
        }
        .auto-style21 {
            height: 20px;
        }
        .auto-style22 {
            width: 191px;
            height: 183px;
            float: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #435355; height: 1156px; font-family: 'Comic Sans MS'; color: #FFFFFF;">
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div style="text-align: left">
    
        &nbsp;Displaying search results: 3/7</div>
        <p style="text-align: left">
            <img alt="" class="auto-style18" src="Images/iPhone-6-colors.jpg" />&nbsp; Model: iPhone 6</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Type: Smart Phone</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Internal Memory: 64GB</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Price: S$1,148.00&nbsp;</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Colours Available: Gold, Space Grey, Silver&nbsp;</p>
        <p style="text-align: left">
            &nbsp;</p>
        <p style="text-align: left">
            <img alt="" class="auto-style18" src="Images/iphone6.jpg" />&nbsp; Model: iPhone 6 Plus</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Type: Smart Phone</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Internal Memory: 64GB</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Price: S$1,288.00&nbsp;</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Colours Available: Gold, Space Grey, Silver&nbsp;</p>
        <p style="text-align: left">
            &nbsp;</p>
        <p style="text-align: left">
            <img alt="" class="auto-style18" src="Images/iphone5.jpg" />&nbsp; Model: iPhone5</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Type: Smart Phone</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Internal Memory: 32GB</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Price: S$918.00&nbsp;</p>
        <p style="text-align: left">
            &nbsp;&nbsp; Colours Available: Gold, Space Grey, Silver&nbsp;</p>
        <p style="text-align: left">
            &nbsp;&nbsp; </p>
        <p style="text-align: left">
            &nbsp;</p>
        <p style="text-align: center">
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" style="text-align: center">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server">2</asp:HyperLink>
&nbsp;<asp:HyperLink ID="HyperLink3" runat="server">3</asp:HyperLink>
        </p>
        <div>
    
        &nbsp;</div>
        <p>
            &nbsp;</p>
    </form>
        <table style="width: 100%; height: 142px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
                <td class="auto-style22" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="Images/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style20" style="border-left-color: #000000; border-left-style: double; font-family: Gungsuh;">© 2015 Super Mobile Site</td>
                <td class="auto-style21"></td>
            </tr>
        </table>
    </body>
</html>
