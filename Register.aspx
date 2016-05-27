﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Slider" runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="CategoriesMenu" runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Body" runat="Server">

    <div class="login-right">
        <div class="container">
            <h3>Register</h3>
            <div class="login-top">
                <div class="clearfix"></div>

                <div class="form-info">

                    <asp:TextBox runat="server" ID="txtFirstName" type="text" class="text" placeholder="First Name" required=""></asp:TextBox>
                    <asp:TextBox runat="server" ID="txtLastName" type="text" placeholder="Last Name" required=""></asp:TextBox>
                    <asp:RadioButtonList ID="RBLGender" runat="server">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:TextBox runat="server" ID="txtEmail" type="text" class="text" placeholder="Email Adress" required=""></asp:TextBox>
				    <asp:TextBox runat="server" ID="txtPassword" type="password"  placeholder="Password" required=""></asp:TextBox>
						

                    <div class="col-sm-4"></div>
                    <label class="col-sm-4 hvr-sweep-to-right">
                        <asp:Button runat="server" ID="btnLogin" Text="Sign Up" type="submit"></asp:Button>
                    </label>
                    <div class="col-sm-4"></div>
                    <p>Already have a Real Home account?<asp:LinkButton ID="lbtnLogin" runat="server">Login</asp:LinkButton></p>
                </div>

            </div>
        </div>

    </div>

</asp:Content>

