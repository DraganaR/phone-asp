<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignmnent.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            width: 168px;
        }
        .auto-style3 {
            width: 168px;
        }
        .auto-style4 {
            height: 23px;
            width: 314px;
        }
        .auto-style5 {
            width: 314px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" BorderColor="Yellow" BorderStyle="Outset" CssClass="auto-style2" Text="P H O N E S" Width="83px"></asp:Label>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Name:" Width="49px"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Make:" Width="49px"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Operating System:" Width="150px"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Display"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox4" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Camera"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox5" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Memory"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox6" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Battery"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox7" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Price"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox8" runat="server" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="47px" OnClick="Button1_Click" Text="First phone" Width="125px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="47px" Text="Last phone" Width="125px" OnClick="Button2_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server" BackColor="Yellow" Height="47px" Text="Next phone" Width="125px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button4" runat="server" BackColor="Yellow" Height="47px" Text="Previous phone" Width="125px" OnClick="Button4_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button5" runat="server" BackColor="Yellow" Height="47px" Text="Delete phone" Width="125px" OnClick="Button5_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button6" runat="server" BackColor="Yellow" Height="47px" Text="Add a phone" Width="125px" OnClick="Button6_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
