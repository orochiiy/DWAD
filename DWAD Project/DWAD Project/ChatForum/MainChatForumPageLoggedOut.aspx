<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainChatForumPageLoggedOut.aspx.cs" Inherits="ShoppingCart.MainChatForumPageLoggedOut" %>

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
            width: 286px;
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
            width: 793px;
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
        .auto-style20 {
            height: 23px;
            width: 41px;
            }
        .auto-style22 {
            height: 23px;
            width: 798px;
            text-align: left;
        }
        .auto-style23 {
            height: 23px;
            width: 101px;
            text-align: center;
        }
        .auto-style26 {
            width: 41px;
            height: 40px;
        }
        .auto-style27 {
            width: 798px;
            height: 40px;
        }
        .auto-style28 {
            width: 101px;
            text-align: center;
            height: 40px;
        }
        .auto-style29 {
            text-align: center;
            width: 94px;
            height: 40px;
        }
        .auto-style34 {
            height: 20px;
        }
    </style>
</head>
<body style="height: 723px">
    <form id="form1" runat="server" style="background-color: #435355; height: 745px;">
        <table style="border-color: #369B91; width: 100%; height: 154px; background-color: #FFFFFF;" border="0">
            <tr>
                <td class="auto-style10" style="border-top-color: #FFFFFF; text-align: center;" colspan="3">
                    <img alt="" class="auto-style14" src="Image/SMS%20Logo.PNG" /></td>
            </tr>
            <tr>
                <td class="auto-style15" style="border-color: #369B91; background-color: #369B91; width: 460px;">
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
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div style="width: 1246px">
                <table style="width:100%; height: 293px; margin-left: 2px; margin-top: 0px;" dir="ltr" draggable="true">
                    <tr>
                        <td colspan="4" style="background-color: #369B91; font-family: gungsuh; text-align: left; color: #FFFFFF;" draggable="true" class="auto-style34">SMS</td>
                    </tr>
                    <tr>
                        <td class="auto-style20" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">1)</td>
                        <td class="auto-style22" style="border: medium solid #369B91; text-align: left; font-family: Gungsuh; color: #FFFFFF;">
                            <asp:HyperLink ID="HypAnnouncement" runat="server">Announcement</asp:HyperLink>
                        </td>
                        <td class="auto-style23" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Threads</td>
                        <td class="auto-style18" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Posts</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">2)</td>
                        <td class="auto-style27" style="border: medium solid #369B91; text-align: left; font-family: Gungsuh; color: #FFFFFF;">
                            <asp:HyperLink ID="HypFeedback" runat="server">Feedback</asp:HyperLink>
                        </td>
                        <td class="auto-style28" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Threads</td>
                        <td class="auto-style29" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Posts</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">3)</td>
                        <td class="auto-style27" style="border: medium solid #369B91; text-align: left; font-family: Gungsuh; color: #FFFFFF;">
                            <asp:HyperLink ID="HypGD" runat="server">General Discussion</asp:HyperLink>
                        </td>
                        <td class="auto-style23" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Threads</td>
                        <td class="auto-style18" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Posts</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">4)</td>
                        <td class="auto-style27" style="border: medium solid #369B91; text-align: left; font-family: Gungsuh; color: #FFFFFF;">
                            <asp:HyperLink ID="HypQnA" runat="server">Question and Answer</asp:HyperLink>
                        </td>
                        <td class="auto-style28" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Threads</td>
                        <td class="auto-style29" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">_<br />Posts</td>
                    </tr>
                </table>
            </div>
        </div>
        <p>
            &nbsp;</p>
    </form>
    <p style="font-family: Gungsuh">
        <table style="width: 100%; height: 73px;">
            <tr>
                <td class="auto-style17" rowspan="2">
                    <img alt="" class="auto-style14" src="Image/SMS%20Logo.PNG" /></td>
                <td class="auto-style18" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="Image/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style18" style="border-left-color: #000000; border-left-style: double;">© 2015 Super Mobile Site</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</body>
</html>
