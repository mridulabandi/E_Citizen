<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="E_Citizen.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
     <tr>
     <td>First Name:</td>
     <td><asp:TextBox ID="txtFirstName" runat="server">
        </asp:TextBox>
     </td>
     <td><asp:RequiredFieldValidator ID="rfvFirstName" 
                 runat="server" 
                 ControlToValidate="txtFirstName"
                ErrorMessage="First Name can't be left blank" 
                SetFocusOnError="True">    </asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td>Last Name:</td>
   <td><asp:TextBox ID="txtLastName" runat="server">
        </asp:TextBox></td>
    <td><asp:RequiredFieldValidator 
             ID="RequiredFieldValidator1" runat="server" 
             ControlToValidate="txtLastName"
             ErrorMessage="Last Name can't be left blank" 
             SetFocusOnError="True"></asp:RequiredFieldValidator>
    </td></tr>
     
    <tr><td class="auto-style1">UserName:</td>
    <td class="auto-style1"><asp:TextBox ID="txtUserName" runat="server">
        </asp:TextBox>
    </td>
    <td class="auto-style1"><asp:RequiredFieldValidator 
             ID="rfvUserName" 
             runat="server" 
            ControlToValidate="txtUserName"
             ErrorMessage="UserName can't be left blank" 
             SetFocusOnError="True">       </asp:RequiredFieldValidator>
    </td></tr>
     
    <tr><td>Password:</td>
    <td><asp:TextBox ID="txtPwd" runat="server"
                     TextMode="Password">
       </asp:TextBox>
    </td>
   <td><asp:RequiredFieldValidator ID="rfvPwd" 
           runat="server" ControlToValidate="txtPwd"
           ErrorMessage="Password can't be left blank" 
             SetFocusOnError="True">     </asp:RequiredFieldValidator>
    </td></tr>
    
    <tr><td>Confirm Password:</td>
    <td><asp:TextBox ID="txtRePwd" runat="server"
                     TextMode="Password">
        </asp:TextBox>
    </td>
    <td><asp:CompareValidator ID="CompareValidator1" 
             runat="server" 
             ControlToCompare="txtRePwd" 
             ControlToValidate="txtPwd" 
             Operator="Equal" 
             ErrorMessage="Password and confirm password do not match" 
             SetFocusOnError="True">
        </asp:CompareValidator>
    </td></tr>
     
    <tr><td>Gender:</td>
    <td><asp:RadioButtonList ID="rdoGender" 
                             runat="server">
             <asp:ListItem>Male</asp:ListItem>
             <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
    </td>
    <td><asp:RequiredFieldValidator 
             ID="RequiredFieldValidator2" 
            runat="server" 
             ControlToValidate="rdoGender"
             ErrorMessage="Gender can't be left blank" 
            SetFocusOnError="True"> </asp:RequiredFieldValidator>
    </td></tr>
     
    <tr><td>Address:</td>
   <td><asp:TextBox ID="txtAdress" runat="server" 
                     TextMode="MultiLine">
        </asp:TextBox>
    </td>
    <td><asp:RequiredFieldValidator ID="rfvAddress" 
             runat="server" 
             ControlToValidate="txtAdress"
             ErrorMessage="Address can't be left blank" 
             SetFocusOnError="True">      </asp:RequiredFieldValidator>
   </td></tr>
                            
    <tr><td>Email ID:</td>
    <td><asp:TextBox ID="txtEmailID" runat="server">
       </asp:TextBox>
    </td>
   <td><asp:RequiredFieldValidator 
           ID="RequiredFieldValidator3" 
            runat="server" 
            ControlToValidate="txtEmailID"
            ErrorMessage="Email can't be left blank" 
            SetFocusOnError="True">      </asp:RequiredFieldValidator>
   </td></tr>
    
   <tr><td><asp:Label ID="lblMsg" runat="server">
           </asp:Label>
       </td>
   <td><asp:ValidationSummary ID="ValidationSummary1" 
            runat="server" ShowMessageBox="false" 
            ShowSummary="False"/>
   </td></tr>
    
   <tr><td><asp:Button ID="btnSave" runat="server" 
                       Text="Sign Up" 
                       onclick="btnSave_Click"/>
   </td></tr>
   </table>
    </div>
    </form>
</body>
</html>

