<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectFinal.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style type="text/css">
      .newStyle2{
background-image: url('Images/backg.jpg');
background-repeat: no-repeat;
background-attachment: fixed;
background-position: center;
}

      table {
    
    margin-left: auto;
    margin-right: auto;
    border-spacing:10px;
  
}
div
{
font: 80% Arial, Helvetica, sans-serif;
  
}
        .auto-style1 {
            margin-left: 500px;
        }
         </style>
</head>
<body class="newStyle2">
    <form id="form1" runat="server">
         <div>
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
          <asp:Image ID="Image1" ImageUrl="~/Images/dealer.jpg" runat="server" CssClass="auto-style1" Height="97px" Width="228px" />
      
    </div>
        <div>
            <table class="auto-style1" style="border-style: dashed; border-width: medium"> <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up " OnClick="btnSignUp_Click" />
                    </td>
                </tr>
            </table>
           
        </div>
    </form>
</body>
</html>