<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JobForm.aspx.cs" Inherits="DAY10.JobForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 227px;
        }
        .auto-style3 {
            width: 230px;
        }
        .auto-style4 {
            width: 354px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1 style="text-decoration: underline">
            <asp:Label ID="Label1" runat="server" Text="Job Form"></asp:Label>
        </h1>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">UserName:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="224px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">CompanyName:</td>
                <td class="auto-style4">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="DXC" />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Microsoft" />
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Google" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">Position:</td>
                <td class="auto-style4">
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="g1" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Developer" />
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="g1" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Tester" />
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="g1" Text="Support Enginner" OnCheckedChanged="RadioButton2_CheckedChanged" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Width="631px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
