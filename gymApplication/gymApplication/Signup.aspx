<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="gymApplication.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container my-3 ">

        <div class="row">
            <div class="col-md-3 text-center">
            </div>
            <div class="col-md-6" style="background-color: powderblue;">
                <div class="row mt-5">
                    <div class="col-md-12 text-center">
                        <asp:Label ID="lbl_signup" runat="server" Text="&lt;h3&gt;Sign Up &lt;/h3&gt;" ForeColor="White"></asp:Label>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-md-12 text-center ">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Reqiured First Name!!" ControlToValidate="txt_fName" ForeColor="#CC3300"></asp:RequiredFieldValidator>

                        <asp:TextBox CssClass="rounded font-weight-bold" ID="txt_fName" runat="server" Width="80%" placeholder="First Name" Height="50px" Font-Size="Larger"></asp:TextBox>

                    </div>

                </div>

                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Reqiured Last Name!!" ControlToValidate="txt_lName" ForeColor="#CC3300"></asp:RequiredFieldValidator>

                        <asp:TextBox  CssClass="rounded font-weight-bold" ID="txt_lName" runat="server" Width="80%" placeholder="Last Name" Height="50px" Font-Size="Larger"></asp:TextBox>

                    </div>

                </div>
                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Reqiured Email Address" ControlToValidate="txt_email" ForeColor="#CC3300"></asp:RequiredFieldValidator>

                        <asp:TextBox CssClass="rounded font-weight-bold" Font-Size="Larger" ID="txt_email" runat="server" Width="80%" placeholder="Email" Height="50px" ClientIDMode="Static"></asp:TextBox>
                    </div>

                </div>

                <div class="row justify-content-center mt-5 mb-5">
                    <div class="col-md-12 text-center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Reqiured Phone Number!!" ControlToValidate="txt_Phone" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                        <asp:TextBox CssClass="rounded font-weight-bold" Font-Size="Larger" ID="txt_Phone" runat="server" Width="80%" placeholder="Phone" Height="50px"></asp:TextBox>
                    </div>

                </div>
                <div class="row justify-content-center mt-5 mb-5">
                    <div class="col-md-12 text-center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required password!!" ControlToValidate="txt_Phone" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                        <asp:TextBox CssClass="rounded font-weight-bold" Font-Size="Larger" ID="txt_Password" Width="80%" runat="server" Height="50px" placeholder="Password" TextMode="Password" ControlToValidate="txt_Password"></asp:TextBox>
                    </div>

                </div>
                <div class="row justify-content-center my-5">
                    <%--my-5 is for margin on top and bottom both--%>
                    <div class="col-md-12 text-center">
                        <asp:Button ID="btn_Crt_Profile" runat="server" CssClass="rounded font-weight-bold" Text="Create Account" Width="50%" BackColor="#0099CC" Height="50px" Font-Bold="True" ForeColor="White" OnClientClick="emailvalidate()" />
                    </div>
                </div>
            </div>
            <div class="col-md-2">
            </div>
        </div>
    </div>
</asp:Content>
