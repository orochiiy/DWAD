﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ShoppingCart.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: left;
        }
        .auto-style10 {
            height: 116px;
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
        .auto-style18 {
        }
        .auto-style19 {
            width: 789px;
            height: 179px;
        }
        .auto-style6 {
            width: 109px;
            height: 112px;
        }
        .auto-style8 {
            width: 735px;
            text-align: left;
            height: 112px;
        }
        .auto-style21 {
            width: 143px;
            height: 112px;
        }
        .auto-style22 {
            width: 735px;
            height: 112px;
        }
        .auto-style23 {
            text-align: left;
            height: 112px;
            width: 143px;
        }
    </style>
</head>
<body style="height: 566px">
    <form id="form1" runat="server" style="background-color: #435355; height: 568px;">
        <table style="border-color: #369B91; width: 100%; height: 154px; background-color: #FFFFFF;" border="0">
            <tr>
                <td class="auto-style10" style="border-top-color: #FFFFFF; text-align: center;" colspan="3">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
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
                <td class="auto-style16" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS';">&nbsp;<asp:Label ID="lblSearch" runat="server" Text="Search Bar:" Font-Names="Gungsuh" Font-Size="Medium"></asp:Label>
                    &nbsp;<asp:TextBox ID="tbxSearchBar" runat="server" Width="500px" Wrap="False"></asp:TextBox>
                    &nbsp;
                    <asp:Button ID="btnSearch" runat="server" Text="Search" BackColor="White" BorderColor="#369B91" Height="23px" Width="61px" Font-Names="Gungsuh" BorderStyle="None" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style13" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS';">
                &nbsp;<asp:Button ID="btnAboutUs" runat="server" BackColor="#369B91" BorderStyle="None" Font-Names="Gungsuh" Font-Size="Medium" Height="25px" Text="About Us" />
&nbsp;<asp:Button ID="btnHomePageForumPage" runat="server" BackColor="#369B91" BorderColor="#369B91" Font-Names="Gungsuh" Height="25px" Text="Forums" BorderStyle="None" Font-Size="Medium" />
&nbsp;<asp:Button ID="btnHomePageLogin" runat="server" Height="25px" Text="Login" Width="67px" BackColor="#369B91" BorderColor="#369B91" Font-Names="Gungsuh" BorderStyle="None" Font-Size="Medium" />
                </td>
            </tr>
            </table>
    &nbsp;<div>
    
            <table style="width:100%;">
            <tr>
                <td class="auto-style23" style="background-color: #435355; font-family: 'Comic Sans MS'; color: #FFFFFF;">Username: </td>
                <td class="auto-style23" style="background-color: #435355; font-family: 'Comic Sans MS'; color: #FFFFFF;">
                    <asp:TextBox ID="tbxUsername" runat="server" Font-Names="Comic Sans MS"></asp:TextBox>
                    *</td>
                <td class="auto-style22" style="background-color: #435355; font-family: 'Comic Sans MS'; text-align: left;"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your username" ForeColor="Red" ControlToValidate="tbxUsername"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" style="background-color: #435355; font-family: 'Comic Sans MS'; color: #FFFFFF; text-align: left;">Password: </td>
                <td class="auto-style23" style="background-color: #435355; font-family: 'Comic Sans MS'; color: #FFFFFF;">
                    <asp:TextBox ID="tbxPassword" runat="server" Font-Names="Comic Sans MS" TextMode="Password"></asp:TextBox>
                    *</td>
                <td class="auto-style8" style="background-color: #435355; font-family: 'Comic Sans MS';">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your password" ForeColor="Red" ControlToValidate="tbxPassword"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" style="background-color: #435355; font-family: 'Comic Sans MS'; color: #FFFFFF; text-align: left;">
        <asp:Button ID="btnLogin" runat="server" Text="Login" Font-Names="Comic Sans MS" />
&nbsp;<br />
        or<br />
        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" Font-Names="Comic Sans MS" />
                </td>
                <td class="auto-style21" style="background-color: #435355; font-family: 'Comic Sans MS'; color: #FFFFFF; text-align: left;">
                    <asp:Button ID="btnForgotPassword" runat="server" Text="Forgot password?" Font-Names="Comic Sans MS" />
                    <br />
                    <br />
                    <asp:Button ID="btnCancel" runat="server" CausesValidation="False" Font-Names="Comic Sans MS" Text="Cancel" />
                </td>
                <td class="auto-style22" style="background-color: #435355; font-family: 'Comic Sans MS';"></td>
            </tr>
        </table>
    
        &nbsp;</div>
        <p>
            &nbsp;</p>
    </form>
    <p style="font-family: Gungsuh">
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
    </p>
</body>
</html>
