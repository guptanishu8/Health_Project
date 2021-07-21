<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="WebApplication7.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 930px;
        }
        .style2
        {
            float: left;
            width: 149px;
            top: 20px;
            left: 10px;
            position: absolute;
            height: 123px;
        }
        .style3
        {
            width: 249px;
            height: 243px;
            top: 162px;
            left: 1082px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1" 
        
        
        
        style="color: #000066; font-size: larger; font-weight: 700; font-family: 'Times New Roman', Times, serif; height: 131px; width: 1391px; background-color: #00CC00">
        <br />
        <br />
        <br />
        <img class="style2" src="img1.jpg" /><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Healthcare- Clinic Medical Record system. 
    </div>
      <div>
            <table class="auto-style2" style="font-size: medium; font-family: 'times New Roman', Times, serif; " align="center">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="FULL NAME:"></asp:Label> </td>
                    <td class="auto-style6">
             
                      <asp:TextBox ID="TextBox1" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter the valid name" ControlToValidate="Textbox1" ValidationExpression="^[a-zA-Z][a-zA-Z\\s]+$"></asp:RegularExpressionValidator>
                        
                        <br />

                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="DATE OF BIRTH"></asp:Label> </td>
                    <td class="auto-style6">
             
                      <asp:TextBox ID="TextBox8" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ErrorMessage="Birthdate is Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Enter the valid name" ControlToValidate="Textbox1" ValidationExpression="^[a-zA-Z][a-zA-Z\\s]+$"></asp:RegularExpressionValidator>
                        
                        <br />

                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="PHONE NO:" ></asp:Label> </td>
                    <td class="auto-style5">
  <asp:TextBox ID="TextBox2" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" Mobile number  is Required: " ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
  <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter correct number" ControlToValidate="TextBox2" ValidationExpression="^([7-9]{1})([0-9]{9})$" Display="Dynamic"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="EMERGENCY CONTACT NO:" ></asp:Label> </td>
                    <td class="auto-style5">
  <asp:TextBox ID="TextBox9" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage=" Mobile number  is Required: " ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
  <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Enter correct number" ControlToValidate="TextBox2" ValidationExpression="^([7-9]{1})([0-9]{9})$" Display="Dynamic"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="EMERGENCY  CONTACT RELATIONSHIP: " ></asp:Label> </td>
                    <td class="auto-style5">
  <asp:TextBox ID="TextBox10" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage=" Mobile number  is Required: " ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
  <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="Enter correct number" ControlToValidate="TextBox2" ValidationExpression="^([7-9]{1})([0-9]{9})$" Display="Dynamic"></asp:RegularExpressionValidator>
                        <img class="style3" src="img2.jpg" /></td>
                </tr>
                 <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Text="PRIMARY CARE PHYSICIAN NAME:"></asp:Label> </td>
                    <td class="auto-style6">
             
                      <asp:TextBox ID="TextBox11" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Name is Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ErrorMessage="Enter the valid name" ControlToValidate="Textbox1" ValidationExpression="^[a-zA-Z][a-zA-Z\\s]+$"></asp:RegularExpressionValidator>
                        
                        <br />

                    </td>
                </tr>
                 <tr>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="PRIMARY CARE PHYSICIAN PHONE NO:" ></asp:Label> </td>
                    <td class="auto-style5">
  <asp:TextBox ID="TextBox12" runat="server" BorderColor="#3366CC" Height="35px" 
                             Width="150px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage=" Mobile number  is Required: " ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
  <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ErrorMessage="Enter correct number" ControlToValidate="TextBox2" ValidationExpression="^([7-9]{1})([0-9]{9})$" Display="Dynamic"></asp:RegularExpressionValidator>
                    </td>
                </tr>

                <tr>
                    <td>
                    <asp:Label ID="Label6" runat="server" Text="ADDRESS:"  ></asp:Label> </td>
                    <td class="auto-style5" >
                      <asp:TextBox ID="TextBox4" runat="server" Height="60px" Width="150px" 
                            Textmode="Multiline" BorderColor="#003399"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Address  is Required." ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                        </td>
                </tr>
                
                 <tr>
                    <td>
                    <asp:Label ID="Label5" runat="server" 
                            Text="EXPLAIN YOUR MEDICAL CONDITION IN BRIEF."  ></asp:Label> </td>
                    <td class="auto-style5" >
                      <asp:TextBox ID="TextBox3" runat="server" Height="60px" Width="150px" 
                            Textmode="Multiline" BorderColor="#003399"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ErrorMessage="Description is required." ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                        </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="PASSWORD:" ></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" 
                            BorderColor="#003399" Height="35px" Width="150px" ></asp:TextBox>
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Password not to Strong." ControlToValidate="Textbox6"  OnServerValidate="CustomValidator1_ServerValidate" ClientValidationFunction="Passw"></asp:CustomValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password is Required." ControlToValidate="TextBox6"></asp:RequiredFieldValidator>                 </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="CONFIRM PASSWORD:" ></asp:Label></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox7" runat="server"  TextMode="Password" 
                            BorderColor="#003399" Height="35px" Width="150px"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Password in not matching."></asp:CompareValidator>
                    
                    </td>
                       </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="SIGN UP" BorderColor="Black" 
                            Height="27px" Width="79px" OnClick="Button1_Click" 
                            
                            style="font-weight: 700; font-size: medium; font-family: 'Times New Roman', Times, serif; background-color: #0066FF" />
                    </td>
                    <td >
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="RESET" BorderColor="Black" 
                            Height="27px" Width="74px" OnClick="Button2_Click" 
                            style="font-size: medium; font-weight: 700; font-family: 'Times New Roman', Times, serif; background-color: #0066FF" />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                <tr>
                    <td>
                       
                        &nbsp;</td>
                    <td ><p><span class="style4">You Have Account?</span> 
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="" 
                            
                            style="font-size: x-large; font-style: italic; font-family: 'Times New Roman', Times, serif; color: #000099;">SignIN Here</asp:HyperLink></p>
                        &nbsp;</td>
                </tr>
                </table>
        </div>
    </form>

    
</body>
</html>
