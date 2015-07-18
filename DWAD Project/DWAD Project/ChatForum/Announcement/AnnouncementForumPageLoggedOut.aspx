<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnnouncementForumPageLoggedOut.aspx.cs" Inherits="ShoppingCart.AnnouncementForumPageLoggedOut" %>

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
        .auto-style20 {
            height: 23px;
            width: 52px;
            }
        .auto-style22 {
            height: 23px;
            width: 798px;
            text-align: left;
        }
        .auto-style23 {
            width: 101px;
            text-align: center;
        }
        .auto-style26 {
            width: 52px;
        }
        .auto-style27 {
            width: 798px;
            height: 40px;
        }
        .auto-style28 {
            width: 101px;
            text-align: center;
            }
        .auto-style29 {
            text-align: center;
            width: 94px;
            }
        .auto-style34 {
            height: 20px;
        }
    </style>
</head>
<body style="height: 829px">
    <form id="form1" runat="server" style="background-color: #435355; height: 853px;">
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
                <td class="auto-style16" style="border-color: #369B91; background-color: #369B91; font-family: gungsuh;">&nbsp;&nbsp;<asp:Label ID="lblSearch" runat="server" Text="Search Bar:" Font-Names="Gungsuh" Font-Size="Medium"></asp:Label>
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
                        <td colspan="5" style="background-color: #369B91; font-family: Gungsuh; text-align: right; color: #FFFFFF;" draggable="true" class="auto-style34">
                            <asp:HyperLink ID="hypCreateNewThread" runat="server" Font-Names="Gungsuh" ForeColor="White" style="text-align: left">Post a Thread</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" style="background-color: #369B91; font-family: Gungsuh; text-align: left; color: #FFFFFF;" draggable="true" class="auto-style34">Announcement Threads:</td>
                    </tr>
                    <tr>
                        <td class="auto-style20" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">ID</td>
                        <td class="auto-style22" style="border: medium solid #369B91; text-align: center; font-family: gungsuh; color: #FFFFFF;">
                            Title</td>
                        <td class="auto-style23" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">Replies</td>
                        <td class="auto-style18" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">Last Message</td>
                        <td class="auto-style18" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;">Options</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;" rowspan="2">
                            <asp:HyperLink ID="hypIDA0001" runat="server">#A0001</asp:HyperLink>
                        </td>
                        <td class="auto-style27" style="text-align: left; font-family: gungsuh; border-top-style: solid; border-right-style: solid; border-left-style: solid; border-top-width: medium; border-right-width: medium; border-left-width: medium; border-top-color: #369B91; border-right-color: #369B91; border-left-color: #369B91; vertical-align: bottom; color: #FFFFFF;">
                            iPhone 6plus stocks replenished!</td>
                        <td class="auto-style28" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;" rowspan="2">1</td>
                        <td class="auto-style29" style="font-family: gungsuh; text-align: center; border-top-color: #369B91; border-right-color: #369B91; border-left-color: #369B91; border-top-width: medium; border-right-width: medium; border-left-width: medium; border-top-style: solid; border-right-style: solid; border-left-style: solid; color: #FFFFFF;">Gabriel</td>
                        <td class="auto-style29" style="border: medium solid #369B91; font-family: gungsuh; text-align: center;" rowspan="2">
                            <asp:HyperLink ID="HypIDA0001Del" runat="server" ForeColor="White">Delete</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27" style="text-align: left; font-family: gungsuh; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; font-size: small; font-style: italic; vertical-align: top; color: #FF00FF;">
                            12 Jun 2015, 19:06 </td>
                        <td class="auto-style29" style="font-family: gungsuh; text-align: center; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; font-size: small; font-style: italic; vertical-align: top; color: #FF00FF;">18 Jun 2015<br />
                            14:51</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;" rowspan="2">
                            <asp:HyperLink ID="hypIDA0002" runat="server">#A0002</asp:HyperLink>
                        </td>
                        <td class="auto-style27" style="text-align: left; font-family: gungsuh; vertical-align: bottom; border-top-color: #369B91; border-right-color: #369B91; border-left-color: #369B91; border-top-width: medium; border-right-width: medium; border-left-width: medium; border-top-style: solid; border-right-style: solid; border-left-style: solid; color: #FFFFFF;">
                            New Phone released! - iPhone 6plus is ready to go!</td>
                        <td class="auto-style23" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;" rowspan="2">3</td>
                        <td class="auto-style18" style="font-family: gungsuh; text-align: center; border-top-style: solid; border-right-style: solid; border-left-style: solid; border-top-width: medium; border-right-width: medium; border-left-width: medium; border-top-color: #369B91; border-right-color: #369B91; border-left-color: #369B91; color: #FFFFFF;">Orichi</td>
                        <td class="auto-style18" style="border: medium solid #369B91; font-family: gungsuh; text-align: center;" rowspan="2">
                            <asp:HyperLink ID="HypIDA0002Del" runat="server" ForeColor="White">Delete</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27" style="text-align: left; font-family: gungsuh; font-size: small; font-style: italic; vertical-align: top; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; color: #FF00FF;">
                            10 Jun 2015, 14:35 </td>
                        <td class="auto-style18" style="font-family: gungsuh; text-align: center; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; font-size: small; font-style: italic; vertical-align: top; color: #FF00FF;">18 Jun 2015<br />
                            06:33</td>
                    </tr>
                    <tr>
                        <td class="auto-style26" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;" rowspan="2">
                            <asp:HyperLink ID="hypIDA0003" runat="server">#A0003</asp:HyperLink>
                        </td>
                        <td class="auto-style27" style="text-align: left; font-family: gungsuh; vertical-align: bottom; border-top-color: #369B91; border-right-color: #369B91; border-left-color: #369B91; border-top-width: medium; border-right-width: medium; border-left-width: medium; border-top-style: solid; border-right-style: solid; border-left-style: solid; color: #FFFFFF;">
                            Stocks of iPhone 6 has arrived!</td>
                        <td class="auto-style28" style="border: medium solid #369B91; font-family: gungsuh; text-align: center; color: #FFFFFF;" rowspan="2">60</td>
                        <td class="auto-style29" style="font-family: gungsuh; text-align: center; border-top-color: #369B91; border-right-color: #369B91; border-left-color: #369B91; border-top-width: medium; border-right-width: medium; border-left-width: medium; border-top-style: solid; border-right-style: solid; border-left-style: solid; color: #FFFFFF;">Squashy</td>
                        <td class="auto-style29" style="border: medium solid #369B91; font-family: gungsuh; text-align: center;" rowspan="2">
                            <asp:HyperLink ID="HypIDA0003Del" runat="server" ForeColor="White">Delete</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27" style="text-align: left; font-family: gungsuh; font-size: small; font-style: italic; vertical-align: top; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; color: #FF00FF;">
                            29 May 2015, 09:26 </td>
                        <td class="auto-style29" style="font-family: gungsuh; text-align: center; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-width: medium; border-bottom-width: medium; border-left-width: medium; border-right-color: #369B91; border-bottom-color: #369B91; border-left-color: #369B91; font-size: small; font-style: italic; vertical-align: top; color: #FF00FF;">18 Jun 2015<br />
                            23:24</td>
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
                    <img alt="" class="auto-style14" src="AnnouncementImage/SMS%20Logo.PNG" /></td>
                <td class="auto-style18" colspan="2" style="border-left-color: #000000; border-left-style: double;">
                    <img alt="" class="auto-style19" src="AnnouncementImage/accepted-cards.png" /></td>
            </tr>
            <tr>
                <td class="auto-style18" style="border-left-color: #000000; border-left-style: double;">© 2015 Super Mobile Site</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</body>
</html>
