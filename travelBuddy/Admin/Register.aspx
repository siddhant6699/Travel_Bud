<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="travelBuddy.Admin.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card card-primary">
              <div class="card-header">
                <br>
                <h3 class="card-title">New Registration</h3>
              </div>  
         <div style="margin-top:10px;margin-left:20px;font-weight:bold;color:red;">
                <asp:Label ID="lblErrorMessage" runat="server"></asp:Label>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" runat="server">
                <div class="card-body">
                  <div class="form-group">
                    <label for="exampleInputEmail1">UserName</label>
                      <asp:TextBox ID="txtUsername" runat="server" class="form-control" placeholder="Enter UserName"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                      <asp:HiddenField ID="hdnCategoryId" runat="server" />
                      <asp:TextBox ID="txtPassword" runat="server" class="form-control" placeholder="Enter Password"></asp:TextBox>
                  </div>
                </div>    
                <!-- /.card-body -->
               
                <div class="card-footer">
                     <asp:Button ID="btnSubmit" runat="server" class="btn btn-primary" Text="Submit" OnClick="btnSubmit_Click"/>
                    <asp:Button ID="btnCancel" runat="server" class="btn btn-primary" Text="Cancel" OnClick="btnCancel_Click"/>
                </div>
             </form>
            </div>
</asp:Content>
