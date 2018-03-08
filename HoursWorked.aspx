<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HoursWorked.aspx.cs" Inherits="HoursWorked" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #E0E0E0">
    <form id="form1" runat="server">
    <div id="header" style="background-color: #1f3576; height: 300px; text-align: center;">
        <br />
        <img title="School Logo" alt="School Logo" src="bluejay.png" style="text-align: center; height: 164px; width: 183px;">
        <h1 style="font-size: 65px; font-family: monospace; font-weight: bold; color: #E0E0E0; text-decoration: none; text-align: center;">Marshfield R-I Schools
        </h1>
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

       </div>
    </div>
    </form>
</body>
</html>
