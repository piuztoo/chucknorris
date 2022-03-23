<%@ Page Language="vb" AutoEventWireup="false" ValidateRequest="false" CodeBehind="WebForm1.aspx.vb" Inherits="chacknorris.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="padding: 20px; background-color: #008000">
      
      <div align="center">
          <img src="chu.jpg" style="height: 362px; width: 277px; margin-bottom: 0px" />
      
      </div>

        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="22pt" ForeColor="#CC0000" 
            Text="chucknorris.io is a free JSON API for hand curated Chuck Norris facts"></asp:Label>
        <br />
        <div id="detailed-description" style="display: block;">
            <p>
                Chuck Norris facts are satirical factoids about martial artist and actor Chuck 
                Norris that have become an Internet phenomenon and as a result have become 
                widespread in popular culture. The &#39;facts&#39; are normally absurd hyperbolic claims 
                about Norris&#39; toughness, attitude, virility, sophistication, and masculinity.</p>
            <p>
                Chuck Norris facts have spread around the world, leading not only to translated 
                versions, but also spawning localized versions mentioning country-specific 
                advertisements and other Internet phenomena. Allusions are also sometimes made 
                to his use of roundhouse kicks to perform seemingly any task, his large amount 
                of body hair with specific regard to his beard, and his role in the action 
                television series Walker, Texas Ranger.</p>
        </div>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
        <br />
        click the button below to show the response for the different categories<br />
        <asp:Button ID="Button1" runat="server" Height="63px" 
            Text="1. Click to Retrieve a random chuck joke in JSON format." Width="440px" />
        <br />
        full response<br />
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="14pt" Height="131px" 
            TextMode="MultiLine" Width="642px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
       
        <asp:Button ID="Button2" runat="server" Height="63px" 
            Text="2. Click to Retrieve a list of available categories." 
            Width="440px" />
        <br />
        full response<br />
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="14pt" Height="131px" 
            TextMode="MultiLine" Width="642px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server">ENTER CATEGORY </asp:Label>
        <asp:TextBox ID="TextBox5" runat="server">animal</asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Height="63px" 
            
            Text="3. Click to Retrieve a random chuck norris joke from a given category above" 
            Width="539px" />
        <br />
        full response<br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="14pt" Height="131px" 
            TextMode="MultiLine" Width="642px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server">NTER TEXT TO SEARCH</asp:Label>
        <asp:TextBox ID="TextBox6" runat="server">animal</asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Height="63px" 
            Text="4. Click to free text search" Width="440px" />
        <br />
        full response<br />
        <asp:TextBox ID="TextBox4" runat="server" Font-Size="14pt" Height="131px" 
            TextMode="MultiLine" Width="642px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        developed by pius kipchirchir<br />
       
    
    </div>
    </form>
</body>
</html>
