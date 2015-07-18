<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemManagement.aspx.cs" Inherits="ShoppingCart.ItemManagement" %>

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
            width: 1157px;
        }
        .auto-style21 {
            width: 231px;
        }
        .auto-style22 {
            width: 231px;
            height: 23px;
        }
        .auto-style23 {
            width: 231px;
            height: 22px;
        }
        #form2 {
            text-align: right;
        }
        .auto-style24 {
            width: 231px;
            height: 23px;
            text-align: left;
        }
        .auto-style25 {
            width: 231px;
            text-align: left;
        }
        .auto-style26 {
            width: 231px;
            height: 22px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #435355; height: 1041px;">
        <table style="border-color: #369B91; width: 100%; height: 154px; background-color: #FFFFFF;" border="0">
            <tr>
                <td class="auto-style10" style="border-top-color: #FFFFFF; text-align: center;" colspan="3">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
            </tr>
            <tr>
                <td class="auto-style12" style="border-color: #369B91; background-color: #369B91; font-family: Gungsuh; text-align: center;" colspan="3">
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
                <td class="auto-style16" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS';">&nbsp;<asp:Label ID="lblSearch" runat="server" Text="Search Bar:" Font-Names="Gungsuh"></asp:Label>
                    &nbsp;<asp:TextBox ID="tbxSearchBar" runat="server" Width="500px" Wrap="False"></asp:TextBox>
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
        <p style="font-size: x-large; font-weight: bold; text-align: center; color: #FFFFFF;">
            Products</p>
        <p style="font-size: x-large; font-weight: bold; text-align: left;">
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True">
                <asp:ListItem>Tablet</asp:ListItem>
                <asp:ListItem Selected="True">SmartPhone</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Samsung</asp:ListItem>
                <asp:ListItem>HTC</asp:ListItem>
                <asp:ListItem>Xiao Mi</asp:ListItem>
                <asp:ListItem>Hua Wei</asp:ListItem>
                <asp:ListItem>Sony</asp:ListItem>
                <asp:ListItem>LG</asp:ListItem>
                <asp:ListItem>Nokia</asp:ListItem>
                <asp:ListItem>Asus</asp:ListItem>
                <asp:ListItem>Lenovo</asp:ListItem>
                <asp:ListItem>Dell</asp:ListItem>
                <asp:ListItem>Hp</asp:ListItem>
                <asp:ListItem>Acer</asp:ListItem>
            </asp:DropDownList>
        </p>
        <table class="auto-style18" style="border: medium solid #369B91">
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">Name</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">Product ID</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">Quantity</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">Price</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">Modify</td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">Iphone 6 Plus (16 GB)</td>
                <td class="auto-style22" style="border: medium solid #369B91; color: #FFFFFF"></td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">35</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$1148</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink1" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style21" style="border: medium solid #369B91; color: #FFFFFF; text-align: left;">iPhone 6 Plus (64 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">535</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$1288</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink3" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink4" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 6 Plus (128 GB)</td>
                <td class="auto-style22" style="border: medium solid #369B91; color: #FFFFFF"></td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">15</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$1488</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink5" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink6" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">iPhone 6 (16 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">22</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$988</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink7" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink8" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">iPhone 6 (64 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">325</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$1148</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink9" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink10" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">iPhone 6 (128 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">52</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$1288</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink11" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink12" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style26" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5s (16 GB)</td>
                <td class="auto-style23" style="border: medium solid #369B91; color: #FFFFFF"></td>
                <td class="auto-style26" style="border: medium solid #369B91; color: #FFFFFF">56</td>
                <td class="auto-style26" style="border: medium solid #369B91; color: #FFFFFF">S$738</td>
                <td class="auto-style26" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink13" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink14" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5s (32 GB)</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">67</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$1068</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink15" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink16" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5s (64 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">15</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$1068</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink17" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink18" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5c (16 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">102</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$868</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink19" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink20" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5c (32 GB)</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">200</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">S$908</td>
                <td class="auto-style25" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink21" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink22" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5 (16 GB)</td>
                <td class="auto-style22" style="border: medium solid #369B91; color: #FFFFFF"></td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">48</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$953</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink23" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink24" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5 (32 GB)</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">49</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$1068</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink25" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink26" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 5 (64 GB)</td>
                <td class="auto-style22" style="border: medium solid #369B91; color: #FFFFFF"></td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">52</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$1202</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink27" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink28" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 4s (16 GB)</td>
                <td class="auto-style22" style="border: medium solid #369B91; color: #FFFFFF"></td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">5</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$601</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink29" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink30" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 4s (32 GB)</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">3</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$634</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink31" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink32" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 4s (64 GB)</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">34</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$714</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink33" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink34" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 4 (8 GB)</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">1</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$132</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink35" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink36" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">iPhone 4 (16 GB)</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">&nbsp;</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">2</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">S$213</td>
                <td class="auto-style24" style="border: medium solid #369B91; color: #FFFFFF">
                    <asp:HyperLink ID="HyperLink37" runat="server">Edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink38" runat="server">Remove</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
        <table style="width: 100%; height: 73px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
                <td class="auto-style18" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="Images/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style18" style="border-left-color: #000000; border-left-style: double; font-family: Gungsuh;">© 2015 Super Mobile Site</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </body>
</html>
