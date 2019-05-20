<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="DAY10.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 258px;
        }
        .auto-style3 {
            width: 250px;
        }
        .auto-style4 {
            width: 281px;
        }
        .auto-style5 {
            width: 258px;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <h1><strong><em>IPL Player Details</em></strong></h1>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:TextBox ID="PlayerName" runat="server" Width="254px">Name</asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:ListBox ID="listBoxCountry" runat="server" AutoPostBack="True" OnSelectedIndexChanged="listBoxCountry_SelectedIndexChanged" Width="206px"></asp:ListBox>
                </td>
                <td class="auto-style3">
                    <asp:ListBox ID="listBoxPlayers" runat="server" AutoPostBack="True" OnSelectedIndexChanged="listBoxPlayers_SelectedIndexChanged" Width="221px"></asp:ListBox>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="PlayerAge" runat="server" Width="259px">Age</asp:TextBox>
                </td>
                <td>
                    <asp:Image ID="Image1" runat="server" Width="447px" ImageUrl="M-S-Dhoni-Images.jpeg" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button1" />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:TextBox ID="AboutPlayer" runat="server" Width="281px" Height="42px">About</asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
