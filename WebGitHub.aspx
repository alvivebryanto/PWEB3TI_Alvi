<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebGitHub.aspx.vb" Inherits="GitHub_WebGitHub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 22%;
        }
        .auto-style2 {
            width: 202px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Nim</td>
                <td>:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextNim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Prodi</td>
                <td>:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextProdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Kirim" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="LblHasil" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
