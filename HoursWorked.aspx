<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HoursWorked.aspx.cs" Inherits="HoursWorked" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
        <br />
        <img title="SchoolLogo" alt="School Logo" src="bluejay.png">
        <h1 id="SchoolName">Marshfield R-I Schools</h1>
        <br />
    </div>
    <div id="InteractivePage" style="height: 600px; background-color: #E0E0E0;">
       <div id="timeClock" style="text-align: center">
        <div id="menu" style="border-left: 8px none #50504E; border-right: 8px none #50504E; border-top: 8px none #50504E; border-bottom: 8px double #50504E; height: 30px; text-align: center; margin-left: 1px; font-family: monospace; background-color: #3f69e2;">

           <asp:Button ID="btnTimeClock" runat="server" BackColor="#3F69E2" Font-Bold="True" Font-Names="monospace" ForeColor="#E0E0E0" Text="Time Clock" Font-Size="23px" Width="215px" BorderStyle="None" Height="30px" />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button ID="btnHoursWorked" runat="server" BackColor="#3F69E2" Font-Bold="True" Font-Names="monospace" ForeColor="#E0E0E0" Text="Hours Worked" style="margin-left: 0px" Font-Size="23px" Width="215px" BorderStyle="None" BorderColor="#3F69E2" Height="30px" />
        
            <br />
        
        </div>
           <br />
           <h2 style="font-family: monospace; font-size: 45px; font-weight: bold; color: #50504E; font-variant: normal; text-transform: uppercase; text-decoration: none; font-style: italic;"> Hours Worked </h2>
           <br />
       </div>
       <div id="HoursWorkedTable">

           <table id="HoursWorked" style="width:64%; margin-left: 135px;">
               <tr>
                   <td>Sunday</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td class="auto-style1">Monday</td>
                   <td class="auto-style1"></td>
                   <td class="auto-style1"></td>
               </tr>
               <tr>
                   <td>Tuesday</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td>Wednesday</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td>Thursday</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td>Friday</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td>Saturday</td>
                   <td>&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
           </table>

       </div>
    </div>
    </form>
</body>
</html>
