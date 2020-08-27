<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Master.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="travelBuddy.Admin.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="card card-primary">
              <div class="card-header">
                <br>
                <h3 class="card-title">Bookings</h3>
              </div>  
         <div style="margin-top:10px;margin-left:20px;font-weight:bold;color:red;">
                <asp:Label ID="lblErrorMessage" runat="server"></asp:Label>
              </div>

         <form role="form" runat="server">
         <div  class="card-body">
             <asp:GridView ID="GridView1" runat="server" class="table table-bordered dataTable" Font-Names="Arial" ForeColor="Black" AutoGenerateColumns="False" CellPadding="5" EmptyDataText="No new message " Font-Size="Medium">
                 <Columns>
                     <asp:BoundField DataField="Email" HeaderText="Email" >
                        <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                        <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="Name" HeaderText="Name" >
                        <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                        <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="inDate" HeaderText="Check-In" >
                        <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="outDate" HeaderText="Check-Out" >
                     <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="inTime" HeaderText="Check-In Time" >
                     <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="outTime" HeaderText="Check-Out Time" >
                     <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="Guest" HeaderText="Guest" >
                     <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="Comment" HeaderText="Message" >
                     <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="bookingCode" HeaderText="Code" >
                      <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                     <asp:BoundField DataField="Price" HeaderText="Amount" >
                         <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                         </asp:BoundField>

                 </Columns>
      
             </asp:GridView>
         </div>    
         </form>
         </div>
</asp:Content>
