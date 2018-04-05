<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HoursWorked.aspx.cs" Inherits="HoursWorked" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #E0E0E0;">
<head runat="server">
    
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <title> Marshfield Hours Worked </title>

    <link rel="stylesheet" href="StyleSheet.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div class="page-header">
        <br />
        <img title="SchoolLogo" alt="School Logo" src="bluejay.png">
        <h1 id="SchoolName">Marshfield R-I Schools</h1>
        <br />
    </div>
    <div id="InteractivePage">
        <ul>
            <li><a href="#">Time Clock</a></li>
            <li><a href="#">Hours Worked</a></li>
        </ul>
           <br />
           <h2 id="HoursWorkedHeader"> Hours Worked </h2>
           <br />
       <div id="Worked">

           <br />

           <table id="HoursWorkedTable">
               <tr id="HeaderRow">
                   <td class="auto-style2">&nbsp;</td>
                   <td class="auto-style4">Week Number</td>
                   <td class="auto-style6">Week Number</td>
                   <td class="auto-style6">Week Number</td>
                   <td class="auto-style6">Week Number</td>
               </tr>
               <tr id="SundayRow">
                   <td class="auto-style2">Sunday</td>
                   <td class="auto-style4">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
               </tr>
               <tr id="MondayRow">
                   <td class="auto-style3">Monday</td>
                   <td class="auto-style5"></td>
                   <td class="auto-style1"></td>
                   <td class="auto-style1">&nbsp;</td>
                   <td class="auto-style1">&nbsp;</td>
               </tr>
               <tr id="TuesdayRow">
                   <td class="auto-style2">Tuesday</td>
                   <td class="auto-style4">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
               </tr>
               <tr id="WednesdayRow">
                   <td class="auto-style2">Wednesday</td>
                   <td class="auto-style4">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
               </tr>
               <tr id="ThursdayRow">
                   <td class="auto-style2">Thursday</td>
                   <td class="auto-style4">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6"">&nbsp;</td>
               </tr>
               <tr id="FridayRow">
                   <td class="auto-style2">Friday</td>
                   <td class="auto-style4">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
               </tr>
               <tr id="SaturdayRow">
                   <td class="auto-style2">Saturday</td>
                   <td class="auto-style4">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
                   <td class="auto-style6">&nbsp;</td>
               </tr>
               <tr id="TotalRow">
                   <td class="TotalCol1">Total Hours</td>
                   <td class="TotalCol2">&nbsp;</td>
                   <td class="TotalCol3">&nbsp;</td>
                   <td class="TotalCol4">&nbsp;</td>
                   <td class="TotalCol5">&nbsp;</td>
               </tr>
           </table>

           <br />

       </div>
        <div id="HoursWorkedButtons" style="text-align: center">

            <br />

            <br style="font-family: monospace" />
            <asp:Button ID="btnBack" runat="server" Text="Back" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnPrevious" runat="server" Text="Previous Pay Period" />

            <br />

        </div>
    </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
