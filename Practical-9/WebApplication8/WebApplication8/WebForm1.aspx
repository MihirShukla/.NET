<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication8.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>
                <asp:TextBox ID="txtA" runat="server">
                </asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="TextBox Should not be empty" ControlToValidate="txtA" Text="TextBox Should not be empty">TextBox Should not be empty</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtB" runat="server">
                </asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="TextBox Should not be empty" ControlToValidate="txtB" Text="TextBox Should not be empty">TextBox Should not be empty</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnadd" runat="server" Text="Add" 
                    onclick="btnadd_Click" /></td>
                    </tr>
                    <tr>
                    <td>
                <asp:Button ID="btnsub" runat="server" Text="Sub" 
                    onclick="btnsub_Click" /></td>
                    </tr>
                    <tr><td>
                <asp:Button ID="btnmul" runat="server" Text="Mul" 
                    onclick="btnmul_Click" /></td>
                    </tr>
                    <tr><td>
                <asp:Button ID="btndiv" runat="server" Text="Div" 
                    onclick="btndiv_Click" style="height: 26px" /></td>
        </tr>
        <tr><td>
            <asp:Label ID="lblresult" runat="server" Text="Label"></asp:Label></td></tr>
    </table>
    </div>
    </form>
</body>
</html>
