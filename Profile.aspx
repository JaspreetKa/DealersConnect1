<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="ProjectFinal.Profile" %>

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

 #account{
    float:left;
    height:100%;
    width:200px;

      }
 img {
    display: block;
    margin-left: auto;
    margin-right: auto;
     border-radius: 50%;
}
         </style>
</head>
<body class="newStyle2">
   
    <form id="form1" runat="server">
        <div class="pusher">
            
    
<div id="account" style="border:3px solid black;" >
    
<img src="Images/dealer.jpg" height="100" width="100" /><br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button ID="btnSignUp" runat="server" Text="Account" Width="116px" />
    <br />
    <br />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button1" runat="server" Text="Logout" Width="116px" /><br />

</div>

 
    </div>
    </form>
</body>
</html>