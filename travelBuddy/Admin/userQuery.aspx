<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Master.Master" AutoEventWireup="true" CodeBehind="userQuery.aspx.cs" Inherits="travelBuddy.Admin.userQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card card-primary">
              <div class="card-header">
                <br>
                <h3 class="card-title">Message</h3>
              </div>  
         <div style="margin-top:10px;margin-left:20px;font-weight:bold;color:red;">
                <asp:Label ID="lblErrorMessage" runat="server"></asp:Label>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" runat="server">
                <div class="card-body">
                    <asp:GridView ID="GridView1" runat="server" class="table table-bordered dataTable" Font-Names="Arial" ForeColor="Black" AutoGenerateColumns="False" CellPadding="5" EmptyDataText="No new message " Font-Size="Medium" OnRowDeleting="GridView1_RowDeleting">
                        <Columns>
                            <asp:BoundField DataField="Name" HeaderText="Name" >
                            <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                            </asp:BoundField>
                            <asp:BoundField DataField="Email" HeaderText="Email">
                            <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                            </asp:BoundField>
                            <asp:BoundField DataField="Message" HeaderText="Message" >
                            <ControlStyle Font-Bold="False" Font-Names="Arial" ForeColor="Black" />
                            <HeaderStyle Font-Bold="False" Font-Names="Arial Black" ForeColor="Black" />
                            </asp:BoundField>
                            <asp:CommandField ShowDeleteButton="True">
                            <ControlStyle ForeColor="Blue" />
                            </asp:CommandField>
                        </Columns>
                    </asp:GridView>
                </div>    
                <!-- /.card-body -->

             </form>
            </div>
</asp:Content>
