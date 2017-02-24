<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="E_Citizen.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-weight: bold;
        }
        .auto-style4 {
            text-align: right;
            width: 137px;
        }
        .auto-style5 {
            width: 137px;
        }
        .auto-style6 {
            width: 208px;
        }
        .auto-style7 {
            text-align: right;
            width: 137px;
            height: 30px;
        }
        .auto-style8 {
            width: 208px;
            height: 30px;
        }
        .auto-style9 {
            height: 30px;
        }
        .auto-style10 {
            width: 137px;
            height: 60px;
        }
        .auto-style11 {
            width: 208px;
            height: 60px;
        }
        .auto-style12 {
            height: 60px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>Login Page</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="UserName :"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxun" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxun" ErrorMessage="Username is require." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Password :"></asp:Label>
                </td>
                <td class="auto-style8">&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxpass" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxpass" ErrorMessage="Password is require." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                
                    
                 
                    <asp:Button ID="Button1" runat="server" Text="Login" Width="96px" />
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6"><a href="Registration.aspx">Register me!</a></td>
                <td></td>
            </tr>
        </table>
    </form>
</body>
</html>
