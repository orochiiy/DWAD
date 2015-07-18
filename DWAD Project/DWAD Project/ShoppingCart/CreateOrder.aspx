<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateOrder.aspx.cs" Inherits="ShoppingCart.CreateOrder" %>

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
        .auto-style132 {
            text-align: left;
        }
        .auto-style47 {
            width: 74px;
            height: 73px;
        }
        .auto-style131 {
            font-size: x-large;
        }
        .auto-style49 {
            height: 35px;
            width: 110px;
            text-align: left;
        }
        .auto-style114 {
            height: 35px;
            width: 1228px;
            text-align: left;
        }
        .auto-style125 {
            height: 35px;
            width: 377px;
            text-align: left;
        }
        .auto-style110 {
            height: 35px;
            width: 59px;
        }
        .auto-style121 {
            height: 35px;
            width: 204px;
            text-align: left;
        }
        .auto-style77 {
            height: 35px;
            width: 411px;
        }
        .auto-style102 {
            height: 35px;
            width: 211px;
        }
        .auto-style91 {
            width: 110px;
            height: 162px;
        }
        .auto-style86 {
            width: 141px;
            height: 138px;
        }
        .auto-style116 {
            width: 1228px;
            height: 162px;
            text-align: left;
        }
        .auto-style127 {
            width: 377px;
            height: 162px;
            text-align: left;
        }
        .auto-style118 {
            width: 59px;
            height: 162px;
        }
        .auto-style123 {
            height: 162px;
            width: 204px;
            text-align: left;
        }
        .auto-style79 {
            width: 411px;
            text-align: left;
            height: 162px;
        }
        .auto-style104 {
            height: 162px;
            width: 211px;
        }
        .auto-style90 {
            width: 141px;
            height: 138px;
        }
        .auto-style96 {
            width: 411px;
            height: 162px;
            text-align: left;
            font-size: medium;
        }
        .auto-style130 {
            width: 141px;
            height: 138px;
        }
        .auto-style133 {
            width: 1547px;
        }
        .auto-style134 {
            width: 1351px;
            text-align: left;
        }
        .auto-style135 {
            width: 5199px;
            text-align: left;
        }
        .auto-style136 {
            width: 1082px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #435355; height: 1312px;">
        <table style="border-color: #369B91; width: 100%; height: 154px; background-color: #FFFFFF;" border="0">
            <tr>
                <td class="auto-style10" style="border-top-color: #FFFFFF; text-align: center;" colspan="3">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
            </tr>
            <tr>
                <td class="auto-style12" style="border-color: #369B91; background-color: #369B91; font-family: Gungsuh; text-align: center;" colspan="3">
                    Welcome,
                    <asp:LoginName ID="Username" runat="server" />
                    &nbsp;!&nbsp;&nbsp;
                    <asp:Button ID="btnEditProfile" runat="server" BackColor="White" BorderColor="#369B91" Font-Names="Gungsuh" Height="25px" Text="Edit Profile" BorderStyle="None" />
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div>
    
        &nbsp;<table style="width: 100%; height: 34px;">
            <tr>
                <td class="auto-style132">
                    <img alt="" class="auto-style47" src="Images/online-shopping-cart.jpg" style="border: thick inset #435355; background-color: #435355" />&nbsp; <span class="auto-style131" style="font-family: 'comic Sans MS'; color: #FFFFFF;">Shopping Cart</span></td>
            </tr>
        </table>
        <table style="width: 100%; height: 693px; margin-top: 0px;">
            <tr>
                <td class="auto-style49" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF;">&nbsp; Product</td>
                <td class="auto-style114" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF;">&nbsp; Product Description</td>
                <td class="auto-style125" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF;">&nbsp; Price</td>
                <td class="auto-style110" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF; text-align: left;">&nbsp;Quantity</td>
                <td class="auto-style121" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF;">&nbsp; Colour</td>
                <td class="auto-style77" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF; text-align: left;">&nbsp; Total Price</td>
                <td class="auto-style102" style="background-color: #369B91; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; color: #FFFFFF; text-align: justify;">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style91" style="background-color: #37A66F">&nbsp;<img alt="" class="auto-style86" src="Images/online%20iphone.jpg" style="border: thick inset #435355" /><br />
&nbsp;</td>
                <td class="auto-style116" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">&nbsp;Model: iPhone 6<br />
&nbsp;Type: Smart Phone<br />
&nbsp;Internal Memory: 64GB<br />
                </td>
                <td class="auto-style127" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">&nbsp;S$ 1,148.00</td>
                <td class="auto-style118" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF; text-align: left;">
                    <asp:DropDownList ID="DropDownList12" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="48px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style123" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">
                    <br />
                    &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="184px" BackColor="White" EnableTheming="True">
                    <asp:ListItem>Select your colour</asp:ListItem>
                    <asp:ListItem>Gold</asp:ListItem>
                    <asp:ListItem>Space Grey</asp:ListItem>
                    <asp:ListItem>Silver</asp:ListItem>
                    </asp:DropDownList>
                    <br />
&nbsp;<br />
                    </td>
                <td class="auto-style79" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">S$ 2,296.00</td>
                <td class="auto-style104" style="background-color: #37A66F; text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" Height="34px" Text="Delete" Width="119px" BackColor="White" BorderColor="#37A66F" BorderStyle="Outset" BorderWidth="5px" ForeColor="Black" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style91" style="background-color: #37A66F">&nbsp;
                    <img alt="" class="auto-style90" src="Images/lenovo%20idea%20pad.jpg" style="border: thick inset #323E3F" /><br />
                </td>
                <td class="auto-style116" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">&nbsp;Model: Lenovo Ideapad Miix 300<br />
&nbsp;Type: Tablet<br />
&nbsp;Internal Memory: 64GB</td>
                <td class="auto-style127" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 162px;">&nbsp;S$ 200.00</td>
                <td class="auto-style118" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF; text-align: left;">
                    <asp:DropDownList ID="DropDownList11" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="48px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                <td class="auto-style123" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">
                    <asp:DropDownList ID="DropDownList5" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" style="margin-left: 0px" Width="184px">
                        <asp:ListItem>Select your colour</asp:ListItem>
                        <asp:ListItem>Black</asp:ListItem>
                        <asp:ListItem>Blue</asp:ListItem>
                        <asp:ListItem>Silver</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style96" style="background-color: #37A66F"><strong style="font-family: 'comic Sans MS'; font-size: medium; color: #FFFFFF; font-weight: bold">S$ 600.00</strong></td>
                <td style="background-color: #37A66F; text-align: center;" class="auto-style104">
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" Height="34px" Text="Delete" Width="119px" BackColor="White" BorderColor="#369B91" BorderStyle="Outset" BorderWidth="5px" ForeColor="Black" />
                </td>
            </tr>
            <tr>
                <td class="auto-style91" style="background-color: #37A66F">
                    <img alt="" class="auto-style130" src="Images/312015113532PM_635_samsung_galaxy_s6_gold_platinum.jpeg" style="border: thick inset #323E3F" /></td>
                <td class="auto-style116" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">&nbsp;Model: SamSung Galaxy S6<br />
&nbsp;Type: Smart Phone<br />
&nbsp;Internal Memory: 64GB </td>
                <td class="auto-style127" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 162px;">&nbsp;S$ 700.00</td>
                <td class="auto-style118" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF; text-align: left;"><asp:DropDownList ID="DropDownList8" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="48px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style123" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">
                    <asp:DropDownList ID="DropDownList9" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="184px">
                        <asp:ListItem>Select your colour</asp:ListItem>
                        <asp:ListItem>Gold</asp:ListItem>
                        <asp:ListItem>Silver</asp:ListItem>
                        <asp:ListItem>Space Grey</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style79" style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF;">S$ 700.00</td>
                <td style="background-color: #37A66F; font-family: 'comic Sans MS'; font-size: medium; font-weight: bold; color: #FFFFFF; text-align: center;" class="auto-style104">
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" Height="34px" Text="Delete" Width="119px" BackColor="White" BorderColor="#369B91" BorderStyle="Outset" BorderWidth="5px" ForeColor="Black" />
                </td>
            </tr>
        </table>
            <div>
            </div>
        </div>
        <p class="auto-style133" style="font-family: 'comic Sans MS'; color: #FFFFFF; font-weight: bold;">
&nbsp;<table style="width:100%;">
                <tr>
                    <td colspan="4" style="font-family: 'Comic Sans MS'; font-weight: bold; color: #FFFFFF">Total items purchased: 6 items<br />
                        Subtotal: S$ 3,596.00</td>
                </tr>
                <tr>
                    <td class="auto-style136">
        <asp:Button ID="Button4" runat="server" BackColor="#369B91" BorderColor="#369B91" BorderStyle="Outset" BorderWidth="4px" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="36px" Text="Back" Width="155px" CausesValidation="False" />
                    </td>
                    <td class="auto-style135">
        <asp:Button ID="Button5" runat="server" BackColor="#369B91" BorderColor="#369B91" BorderStyle="Outset" BorderWidth="4px" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="36px" Text="Clear Cart" Width="175px" style="text-align: center" />
                    </td>
                    <td class="auto-style134">
        <asp:Button ID="Button6" runat="server" BackColor="#369B91" BorderColor="#369B91" BorderStyle="Outset" BorderWidth="4px" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="36px" Text="Continue Shopping" Width="185px" style="text-align: center" />
                    </td>
                    <td style="text-align: left">
        <asp:Button ID="Button7" runat="server" BackColor="#37A66F" BorderColor="#37A66F" BorderStyle="Outset" BorderWidth="4px" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="36px" Text="Proceed to Checkout" Width="210px" style="text-align: center" />
                    </td>
                </tr>
            </table>
        </p>
    </form>
        <table style="width: 100%; height: 73px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
                <td class="auto-style18" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="Images/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style18" style="border-left-color: #000000; border-left-style: double; font-family: Gungsuh;">© 2015 Super Mobile Site  <td>&nbsp;</td>
            </tr>
        </table>
    </body>
</html>
