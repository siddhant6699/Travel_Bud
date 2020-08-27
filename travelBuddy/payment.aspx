<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="travelBuddy.payment" %>

<!DOCTYPE html>
<html>
  <head>
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href=" https://unpkg.com/buefy/dist/buefy.min.css">
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <link rel="stylesheet" href="css/paystyle.css" type="text/css">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  </head>

  <body>
    
    <div class="booking-form">
      <form class="col s8" runat="server">
        <h4>Book your dream hotel and booking now today</h4> <br></br>
          
          

        <div class="row">
          
        <section class="select-city">
         <div class="input-field col s12">
         <asp:TextBox ID="txtCity" class="white-text autocomplete" runat="server"></asp:TextBox>
           <label for="autocomplete-input">Name</label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCity" ErrorMessage="Name can't be left empty" ValidationGroup="a"></asp:RequiredFieldValidator>
         </div>
        </section>
 
         <div class="input-field col s12">
           <asp:TextBox ID="txtEmail" class="white-text autocomplete" runat="server" TextMode="Email"></asp:TextBox>
           <label for="autocomplete-input">Email</label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email can't be left empty" ValidationGroup="a"></asp:RequiredFieldValidator>
         </div>

          <div class="input-field col s12">
           <asp:TextBox ID="startdate" class="validate datepicker" runat="server"></asp:TextBox>
            <label for="startdate">Check-in</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="startdate" ErrorMessage="Check-in date can't be left empty" ValidationGroup="a"></asp:RequiredFieldValidator>
          </div>

          <div class="input-field col s12">
            <asp:TextBox ID="enddate" class="validate datepicker" runat="server"></asp:TextBox>
            <label for="enddate">Check-out</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="enddate" ErrorMessage="Check-out date can't be left empty" ValidationGroup="a"></asp:RequiredFieldValidator>
          </div>
         
          <div class="input-field col s12">
              <asp:DropDownList ID="ddlAdult" runat="server">
                  <asp:ListItem>Person 1</asp:ListItem>
                  <asp:ListItem>Person 2</asp:ListItem>
                  <asp:ListItem>Person 3</asp:ListItem>
                  <asp:ListItem>Person 4</asp:ListItem>
                  <asp:ListItem>Person 5</asp:ListItem>
                  <asp:ListItem>Person 6</asp:ListItem>
              </asp:DropDownList>
           <label>Persons</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ddlAdult" ErrorMessage="Please select number of Persons"></asp:RequiredFieldValidator>
          </div>

          <div class="input-field col s6">
             <asp:TextBox ID="time_picker1" class="timepicker" runat="server"></asp:TextBox>
            <label for="time_picker1">Check-in Time</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="time_picker1" ErrorMessage="Check-in time can't be left empty" ValidationGroup="a"></asp:RequiredFieldValidator>
          </div>

          <div class="input-field col s6">
            <asp:TextBox ID="time_picker2" class="validate timepicker" runat="server"></asp:TextBox>
            <label for="time_picker2">Check-out Time</label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="time_picker2" ErrorMessage="Check-out time can't be left empty" ValidationGroup="a"></asp:RequiredFieldValidator>
          </div>

          <div class="input-field col s12">
           <asp:TextBox ID="message" class="materialize-textarea white-text" runat="server"></asp:TextBox>
            <label for="message">Comments</label>
          </div>

            <div class="input-field col s6" style="left: 0px; right: -199px; top: 0px; width: 90%">
                <div>
                   <br>
                   <label for="message">Price</label>
                </div>

               <div style="margin-top:10px;margin-left:20px;font-weight:bold;color:red;">
                    <asp:Label ID="lblPrice" runat="server" Font-Size="X-Large" Height="25%" Width="50%"></asp:Label>
                </div>
            </div>

          <div class="input-field col s12 right-align">
              <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" ValidationGroup="a" />
           <asp:Button ID="start_button" runat="server" Text="Book" class="btn waves-effect waves-light btn-large teal" OnClick="start_button_Click" ValidationGroup="a" />
          </div>

        </div>
      </form>
    </div>



    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.min.js"></script>
    <script src="js/disable_empty.js"></script>
   
    
    <script>
        $(document).ready(function () {

            $('.datepicker').on('mousedown', function (event) {
                event.preventDefault();
            });

            $('#time_picker1').pickatime({
                default: 'now',
                twelvehour: true, // change to 12 hour AM/PM clock from 24 hour
                donetext: 'OK',
                autoclose: false,
                vibrate: true // vibrate the device when dragging clock hand
            });


            $('#time_picker2').pickatime({
                default: 'now',
                twelvehour: true, // change to 12 hour AM/PM clock from 24 hour
                donetext: 'OK',
                autoclose: false,
                vibrate: true // vibrate the device when dragging clock hand
            });

            $('.autocomplete').autocomplete({
                data: {
                    "aasa": null,
                    "aasffer": null
                }
            });



        });
        //select
        $('select').material_select();
        document.querySelectorAll('.select-wrapper').forEach(t => t.addEventListener('click', e => e.stopPropagation()))

        $('.timepicker').on('mousedown', function (event) {
            event.preventDefault();
        });



    </script>


    <script>


        document.addEventListener('DOMContentLoaded', function () {
            var elems = document.querySelectorAll('.datepicker');
            var instances = M.Datepicker.init(elems, options);
        });

        $('#startdate').pickadate({
            min: new Date(),
            max: new Date(2021, 6 - 1, 0),
        });



        var from_$input = $('#startdate').pickadate(),
            from_picker = from_$input.pickadate('picker')

        var to_$input = $('#enddate').pickadate(),
            to_picker = to_$input.pickadate('picker')


        // Check if there’s a “from” or “to” date to start with.
        if (from_picker.get('value')) {
            to_picker.set('min', from_picker.get('select'))
        }
        if (to_picker.get('value')) {
            from_picker.set('max', to_picker.get('select'))
        }

        // When something is selected, update the “from” and “to” limits.
        from_picker.on('set', function (event) {
            if (event.select) {
                to_picker.set('min', from_picker.get('select'))
            }
            else if ('clear' in event) {
                to_picker.set('min', false)
            }
        })
        to_picker.on('set', function (event) {
            if (event.select) {
                from_picker.set('max', to_picker.get('select'))
            }
            else if ('clear' in event) {
                from_picker.set('max', false)
            }
        })


        //button disable



    </script>
    
    



  </body>
</html>
