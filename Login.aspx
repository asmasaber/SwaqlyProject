<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Login</title>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CategoriesMenu" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Slider" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Body" Runat="Server">
    <%--<div class="LoginContainer">--%>
   <br />
    <br />
     <div class="login-right">
	<div class="container LoginContainer">
		<h3><span class="glyphicon glyphicon-log-in"></span> Login</h3>
		<div class="login-top">
				<ul class="login-icons">
                    <li>
                    <asp:LinkButton ID="lbtnFacebook" runat="server"><i class="facebook"> </i><span>Facebook</span></asp:LinkButton>
					</li>
                     <li>
                    <asp:LinkButton ID="lbtnGoogle" runat="server" class="go"><i class="google"></i><span>Google +</span></asp:LinkButton>
					</li>
				</ul>
            <div class="clearfix"> </div>
				<div class="form-info">
				
						<asp:TextBox runat="server" ID="txtEmail" type="text" class="text" placeholder="Email Adress" required=""></asp:TextBox>
						<asp:TextBox runat="server" ID="txtPassword" type="password"  placeholder="Password" required=""></asp:TextBox>
                    <div class="checkboxFive">
                    <asp:CheckBox ID="chk_RememberMe" type="checkbox" runat="server" />
                    <asp:Label ID="lbl_RememberMe" runat="server" Text="Remember me"></asp:Label>	
                    </div>
                    <div class="col-sm-4"></div> 
                        <label class="col-sm-4 hvr-sweep-to-right">
				           	<asp:Button runat="server" ID="btnLogin" Text="Login" type="submit"></asp:Button>
				           </label>
                    <div class="col-sm-4"></div> 
					
				</div>
			<div class="create">
                <asp:LinkButton ID="lbtnCreateAccount" runat="server" class="hvr-sweep-to-right">Create an Account</asp:LinkButton>
				<div class="clearfix"> </div>
			</div>
	</div>
    </div>
     
</div>
      <br />
    <br />
</asp:Content>
