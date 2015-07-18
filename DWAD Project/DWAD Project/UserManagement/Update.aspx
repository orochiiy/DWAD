<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="ShoppingCart.Update" %>

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
            width: 427px;
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
            height: 34px;
            width: 815px;
        }
        .auto-style17 {
            width: 159px;
        }
        .auto-style19 {
            width: 789px;
            height: 179px;
        }
        .auto-style18 {
            width: 166px;
            height: 70px;
        }
        .auto-style5 {
            width: 166px;
            height: 26px;
        }
        .auto-style6 {
            width: 193px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
            text-align: left;
        }
        .auto-style23 {
            width: 159px;
            height: 70px;
        }
        .auto-style26 {
            height: 70px;
            width: 1149px;
        }
        .auto-style31 {
            width: 193px;
            height: 70px;
            text-align: left;
        }
        .auto-style35 {
            width: 166px;
            height: 70px;
            text-align: left;
        }
        .auto-style36 {
            width: 379px;
            height: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #435355; height: 649px;">
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
                <td class="auto-style16" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS'; text-align: center;">&nbsp;<asp:Label ID="lblSearch" runat="server" Text="Search Bar:" Font-Names="Gungsuh"></asp:Label>
                    &nbsp;<asp:TextBox ID="tbxSearchBar" runat="server" Width="500px" Wrap="False"></asp:TextBox>
                    &nbsp;
                    <asp:Button ID="btnSearch" runat="server" Text="Search" BackColor="White" BorderColor="#369B91" Height="23px" Width="61px" Font-Names="Gungsuh" BorderStyle="None" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style13" style="border-color: #369B91; background-color: #369B91; font-family: 'comic Sans MS';">
                &nbsp;&nbsp;&nbsp;<asp:Button ID="btnAboutUs" runat="server" BackColor="#369B91" BorderColor="#369B91" BorderStyle="None" Font-Names="Gungsuh" Font-Size="Medium" Text="About Us" />
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
    
        <table style="border-style: none; width:98%; height: 210px;">
            <tr>
                <td class="auto-style35" style="font-family: 'Comic Sans MS'; color: #FFFFFF; font-size: medium;">Name: </td>
                <td class="auto-style31" style="font-family: 'Comic Sans MS'">
                    <asp:TextBox ID="tbxName" runat="server">Username</asp:TextBox>
                </td>
                <td class="auto-style26" style="font-family: 'Comic Sans MS'"></td>
            </tr>
            <tr>
                <td class="auto-style18" style="font-family: 'Comic Sans MS'; color: #FFFFFF; text-align: left;">Contact Number: </td>
                <td class="auto-style31" style="font-family: 'Comic Sans MS'">
                    <asp:TextBox ID="tbxContactNo" runat="server">91234567</asp:TextBox>
                </td>
                <td class="auto-style23" style="font-family: 'Comic Sans MS'"></td>
            </tr>
            <tr>
                <td class="auto-style5" style="font-family: 'Comic Sans MS'; color: #FFFFFF; text-align: left;">Email Address: </td>
                <td class="auto-style6" style="font-family: 'Comic Sans MS'; text-align: left;">
                    <asp:TextBox ID="tbxEmail" runat="server">username@email.com</asp:TextBox>
                </td>
                <td class="auto-style7" style="font-family: 'Comic Sans MS'; height: 70px;">&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbxEmail" Display="Dynamic" ErrorMessage="Email format is wrong" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="font-family: 'Comic Sans MS'; color: #FFFFFF; text-align: left;">Password: </td>
                <td class="auto-style6" style="font-family: 'Comic Sans MS'; text-align: left;">
                    <asp:Button ID="btnChangePassword" runat="server" Text="Change Password" />
                </td>
                <td class="auto-style7" style="font-family: 'Comic Sans MS'; height: 70px;">&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="btnRegister" runat="server" Text="Update" Font-Names="Comic Sans MS" />
            <br />
            <br />
        <asp:Button ID="btnCancel" runat="server" CausesValidation="False" Font-Names="Comic Sans MS" Text="Cancel" />
    
        &nbsp;</div>
    </form>
        <table style="width: 100%; height: 73px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="Images/SMS%20Logo.PNG" /></td>
                <td class="auto-style18" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="Images/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style36" style="border-left-color: #000000; border-left-style: double; font-family: Gungsuh;">© 2015 Super Mobile Site</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </body>
</html>
