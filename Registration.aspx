<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ProjectFinal.Registration" %>

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
     

div
{
font: 80% Arial, Helvetica, sans-serif;
}      
table {
    width: 50%;
    margin-left: auto;
    margin-right: auto;
    border-spacing:10px;
    margin-top:160px;
}      
          .auto-style1 {
              height: 26px;
          }
    </style>
</head>
<body class="newStyle2">
     <form id="form1" runat="server">
        <div>
             
             <table class="auto-style1" style="border-style: dashed; border-width: medium">
                
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfirstname" ErrorMessage="Please enter First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtlastname" ErrorMessage="Please enter Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Email Address"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtemail" ErrorMessage="Please enter Email" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                        
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpassword" ErrorMessage="Please enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                             <asp:ListItem>Month</asp:ListItem>
                              <asp:ListItem Value="1">January</asp:ListItem>
                            <asp:ListItem Value="2">Feburary</asp:ListItem>
                             <asp:ListItem Value="3">March</asp:ListItem>
                            <asp:ListItem Value="4">April</asp:ListItem>
                              <asp:ListItem Value="5">May</asp:ListItem>
                            <asp:ListItem Value="6">June</asp:ListItem>
                              <asp:ListItem Value="7">July</asp:ListItem>
                            <asp:ListItem Value="8">August</asp:ListItem>
                              <asp:ListItem Value="9">September</asp:ListItem>
                            <asp:ListItem Value="10">October</asp:ListItem>
                             <asp:ListItem Value="11">November</asp:ListItem>
                            <asp:ListItem Value="12">December</asp:ListItem>
                        </asp:DropDownList>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                             <asp:ListItem>Day</asp:ListItem>
                              <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                             <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                             <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                             <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                             <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                             <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                             <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                             <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                             <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                             <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                             <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                             <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                             <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                             <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                             <asp:ListItem>31</asp:ListItem>
                        </asp:DropDownList>
                        <asp:DropDownList ID="DropDownList3" runat="server">
                             <asp:ListItem>Year</asp:ListItem>
                                <asp:ListItem>1988</asp:ListItem>
                            <asp:ListItem>1989</asp:ListItem>
                             <asp:ListItem>1990</asp:ListItem>
                            <asp:ListItem>1991</asp:ListItem>
                             <asp:ListItem>1992</asp:ListItem>
                            <asp:ListItem>1993</asp:ListItem>
                             <asp:ListItem>1994</asp:ListItem>
                            <asp:ListItem>1995</asp:ListItem>
                             <asp:ListItem>1996</asp:ListItem>
                            <asp:ListItem>1997</asp:ListItem>
                             <asp:ListItem>1998</asp:ListItem>
                            <asp:ListItem>1999</asp:ListItem>
                             <asp:ListItem>2000</asp:ListItem>
                            <asp:ListItem>2001</asp:ListItem>
                             <asp:ListItem>2002</asp:ListItem>
                            <asp:ListItem>2003</asp:ListItem>
                             <asp:ListItem>2004</asp:ListItem>
                            <asp:ListItem>2005</asp:ListItem>
                             <asp:ListItem>2006</asp:ListItem>
                            <asp:ListItem>2007</asp:ListItem>
                             <asp:ListItem>2008</asp:ListItem>
                            <asp:ListItem>2009</asp:ListItem>
                             <asp:ListItem>2010</asp:ListItem>
                            <asp:ListItem>2011</asp:ListItem>
                             <asp:ListItem>2012</asp:ListItem>
                            <asp:ListItem>2013</asp:ListItem>
                             <asp:ListItem>2014</asp:ListItem>
                            <asp:ListItem>2015</asp:ListItem>
                             <asp:ListItem>2016</asp:ListItem>
                            <asp:ListItem>2017</asp:ListItem>
                             <asp:ListItem>2018</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style2">
                       <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="131px">
                            <asp:ListItem Value="1">Male</asp:ListItem>
                            <asp:ListItem Value="2">Female</asp:ListItem>
                              </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="Vehicles Available"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList4" runat="server" Width="133px">
                            <asp:ListItem Value="1">BMW 328d xDrive</asp:ListItem>
                            <asp:ListItem Value="2">BMW 540d xDrive</asp:ListItem>
                            <asp:ListItem Value="3">Chevrolet Cruze,695....</asp:ListItem>
                            <asp:ListItem Value="4">Chevrolet Equinox</asp:ListItem>
                            <asp:ListItem Value="5">GMC</asp:ListItem>
                            <asp:ListItem Value="6">Jaguar XE</asp:ListItem>
                            <asp:ListItem Value="7">Jaguar XF</asp:ListItem>
                            <asp:ListItem>Jaguar F-Pace</asp:ListItem>
                            <asp:ListItem>Nissan Sentra</asp:ListItem>
                            <asp:ListItem>Nissan QashQai</asp:ListItem>
                            <asp:ListItem>Nissan Rougue</asp:ListItem>
                            <asp:ListItem>Ford Edge</asp:ListItem>
                            <asp:ListItem>Mazda CX-5</asp:ListItem>
                            <asp:ListItem>Mazda6</asp:ListItem>
                            <asp:ListItem>Mazda3</asp:ListItem>
                            <asp:ListItem>Audi Q7</asp:ListItem>
                            <asp:ListItem>Hyundai Santafe</asp:ListItem>
                            <asp:ListItem>Hyundai Accent</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>

</body>
</html>
