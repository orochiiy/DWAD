<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordRecovery.aspx.cs" Inherits="ShoppingCart.PasswordRecovery" %>

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
    </style>
</head>
<body style="height: 545px">
    <form id="form1" runat="server" style="background-color: #435355; height: 497px;">
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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div>
    
        &nbsp;</div>
        <div style="text-align: left">
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style15">
                    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" BackColor="#E3EAEB" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="199px" Width="467px">
                        <SubmitButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                        <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                        <SuccessTextStyle Font-Bold="True" ForeColor="#1C5E55" />
                        <TextBoxStyle Font-Size="0.8em" />
                        <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                        <UserNameTemplate>
                            <table cellpadding="4" cellspacing="0" style="border-collapse:collapse;">
                                <tr>
                                    <td>
                                        <table cellpadding="0" style="height:199px;width:467px; background-color: #FFFFFF;">
                                            <tr>
                                                <td align="center" colspan="2" style="color:White;background-color:#369B91; font-size:small; font-weight:bold; font-family: 'Comic Sans MS';">Forgot Your Password?</td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2" style="font-size: small; font-family: 'Comic Sans MS'; text-align: left;">Enter your User Name to receive your password.</td>
                                            </tr>
                                            <tr>
                                                <td align="right" style="font-size: small; font-family: 'Comic Sans MS'; text-align: left;" class="auto-style16">
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                </td>
                                                <td style="font-family: 'Comic Sans MS'; text-align: left;" class="auto-style16">
                                                    <asp:TextBox ID="UserName" runat="server" Font-Size="0.8em"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="PasswordRecovery1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2" style="font-size: small; font-family: 'Comic Sans MS';">
                                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" colspan="2" style="text-align: left">
                                                    <asp:Button ID="SubmitButton" runat="server" BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" CommandName="Submit" Font-Names="Comic Sans MS" ForeColor="Black" Text="Submit" ValidationGroup="PasswordRecovery1" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="CancelButton0" runat="server" BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" CausesValidation="False" CommandName="Submit" Font-Names="Comic Sans MS" ForeColor="Black" Text="Cancel" ValidationGroup="PasswordRecovery1" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </UserNameTemplate>
                    </asp:PasswordRecovery>
                </td>
                <td>&nbsp;</td>
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
