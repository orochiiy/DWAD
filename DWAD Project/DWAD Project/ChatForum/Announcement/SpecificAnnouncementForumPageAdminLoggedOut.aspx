<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SpecificAnnouncementForumPageAdminLoggedOut.aspx.cs" Inherits="ShoppingCart.SpecificAnnouncementForumPageAdminLoggedOut" %>

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
            width: 261px;
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
            width: 815px;
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
        .auto-style30 {
            width: 192px;
        }
        .auto-style33 {
            width: 193px;
            height: 208px;
        }
        .auto-style32 {
            width: 192px;
            height: 40px;
        }
        .auto-style34 {
        }
        .auto-style35 {
            height: 40px;
        }
    </style>
</head>
<body style="height: 1158px">
    <form id="form1" runat="server" style="background-color: #435355; height: 1174px;">
        <table style="border-color: #369B91; width: 100%; height: 154px; background-color: #FFFFFF;" border="0">
            <tr>
                <td class="auto-style10" style="border-top-color: #FFFFFF; text-align: center;" colspan="3">
                    <img alt="" class="auto-style14" src="AnnouncementImage/SMS%20Logo.PNG" /></td>
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
                <td class="auto-style16" style="border-color: #369B91; background-color: #369B91; font-family: Gungsuh;">
                    <asp:Label ID="lblSearch" runat="server" Text="Search Bar:" Font-Names="Gungsuh" Font-Size="Medium"></asp:Label>
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
    
            <div style="margin-left: 1px; width: 692px;">
                <asp:Label ID="lblChatForum" runat="server" style="text-align: center" Text="Chat Forum" Font-Names="Gungsuh" ForeColor="White"></asp:Label>
            </div>
    
            <br />
            <div style="font-family: comfortaa; color: #FFFFFF; text-align: left; width: 1240px; background-color: #369B91; height: 22px; font-size: large;">
                Title: iPhone 6plus stocks replenished!</div>
            <div style="width: 1246px">
                <br />
                <table style="width:100%; height: 293px; margin-left: 2px; margin-top: 0px;" dir="ltr" draggable="true">
                    <tr>
                        <td style="border: medium solid #369B91; background-color: #435355; font-family: gungsuh; text-align: left; vertical-align: top; color: #FFFFFF;" class="auto-style30" draggable="true">
                            <img alt="" class="auto-style33" src="AnnouncementImage/ProfileLogo.PNG" /><br />
                            Username:
                            <asp:Label ID="lblUsername" runat="server" Font-Italic="True">Admin</asp:Label>
                        </td>
                        <td style="border: medium solid #369B91; background-color: #435355; font-family: comfortaa; text-align: left; color: #FFFFFF; vertical-align: top;" draggable="true" class="auto-style34">To all SMS valued customers,<br />
                            <br />
                            Stocks of iPhone 6plus has arrived!
                            <br />
                            Do come and make your purchase now before it runs out again!<br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style32" style="border: medium solid #369B91; font-family: gungsuh; text-align: left; color: #FFFFFF; vertical-align: top;">Message:<asp:Label ID="lblMessage" runat="server"></asp:Label>
                            <br />
                            Replies:<asp:Label ID="lblReply" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style35" style="font-family: comfortaa; text-align: left; color: #FF00FF; vertical-align: top; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; font-style: italic;">Posted by
                            <asp:Label ID="lblUsernameTimeStamp" runat="server" Font-Italic="True">Admin</asp:Label>
                            <br />
                            Posted on 12 Jun 2015, 19:06&nbsp; </td>
                    </tr>
                </table>
            </div>
        </div>
        <p>
            &nbsp;</p>
        <div>
                <table style="width:100%; height: 293px; margin-left: 2px; margin-top: 0px;" dir="ltr" draggable="true">
                    <tr>
                        <td style="border: medium solid #369B91; background-color: #435355; font-family: gungsuh; text-align: left; vertical-align: top; color: #FFFFFF;" class="auto-style30" draggable="true">
                            <img alt="" class="auto-style33" src="AnnouncementImage/ProfileLogo.PNG" /><br />
                            Username:
                            <asp:Label ID="lblUsername0" runat="server" Font-Italic="True">Gabriel</asp:Label>
                        </td>
                        <td style="border: medium solid #369B91; background-color: #435355; font-family: comfortaa; text-align: left; color: #FFFFFF; vertical-align: top;" draggable="true" class="auto-style34">Woohoo ! Yay, thats cool ! Finally what I&#39;m waiting for has arrived! =D<br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style32" style="border: medium solid #369B91; font-family: gungsuh; text-align: left; color: #FFFFFF; vertical-align: top;">Message:<asp:Label ID="lblMessage0" runat="server"></asp:Label>
                            <br />
                            Replies:<asp:Label ID="lblReply0" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style35" style="font-family: comfortaa; text-align: left; color: #FF00FF; vertical-align: top; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; font-style: italic;">Posted by
                            <asp:Label ID="lblUsername1" runat="server" Font-Italic="True">Gabriel</asp:Label>
                            <br />
                            Posted on 18 Jun 2015, 14:51&nbsp; </td>
                    </tr>
                </table>
            </div>
    </form>
    <p style="font-family: Gungsuh">
        <table style="width: 100%; height: 73px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="AnnouncementImage/SMS%20Logo.PNG" /></td>
                <td class="auto-style18" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="AnnouncementImage/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style18" style="border-left-color: #000000; border-left-style: double;">© 2015 Super Mobile Site2015 Super Mobile Site</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</body>
</html>
