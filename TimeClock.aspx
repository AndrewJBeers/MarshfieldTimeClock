<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TimeClock.aspx.cs" Inherits="TimeClock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Marshfield Time Clock</title>
    <link href="StyleSheet.css" rel="StyleSheet" type="text/css" />
    <style type="text/css">
        #form1 {
            
        }
        #bird {
            height: 297px;
        }
    </style>
</head>
<body style="background-color: #E0E0E0">
    <form id="form1" runat="server">

    <div id="header">
        <br />
        <img title="SchoolLogo" alt="School Logo" src="bluejay.png">
        <h1 id="SchoolName">Marshfield R-I Schools
        </h1>
        <br />
    </div>
    <div id="InteractivePage">
       <div id="timeClock">
        <div id="menu">

           <asp:Button id="btnTimeClock" runat="server" Text="Time Clock" />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button id="btnHoursWorked" runat="server" Text="Hours Worked" />
        
            <br />
        
        </div>
           <br />
           <h2 id="timeClockHeader"> Time Clock </h2>
           <br />
       </div>
        <div id="Time">
            <asp:TextBox ID="txtBxDisplayTime" runat="server"></asp:TextBox>

            <br />

            <br />
            <asp:TextBox ID="txtBxDisplayDay" runat="server" ></asp:TextBox>

        </div>
        <div id="dropDown" style="text-align: center">
            <br />
            <br />
            <asp:DropDownList ID="drpDwnWorkId" runat="server" OnSelectedIndexChanged="drpDwnWorkId_SelectedIndexChanged" OnTextChanged="drpDwnWorkId_SelectedIndexChanged" >
                <asp:ListItem>Choose Code</asp:ListItem>
                <asp:ListItem>Bus Driver</asp:ListItem>
                <asp:ListItem>Janitor</asp:ListItem>
                <asp:ListItem>Cook</asp:ListItem>
            </asp:DropDownList>

        &nbsp;<br />
            <br />
        </div>
        <div id="ClockInOut">

            <br />

            <asp:Button ID="btnClockIn" runat="server" Text="Clock In" OnClick="btnClockIn_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnClockOut" runat="server" Text="Clock Out" OnClick="btnClockOut_Click"/>

            <br />
            <asp:Label ID="lblTimeClockStatus" runat="server" Font-Names="Monospace"></asp:Label>

        </div>
    </div>
    </form>
    </body>
</html>
