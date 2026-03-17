<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="discount_price._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <h3>Simple Calculator</h3>
        <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox> <br />
        <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox> <br />

        <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click"/><br />
        <asp:Label ID="lblResult" runat="server" Text="0"></asp:Label>
        <input id="inputGrade" type="text" /><br />
        <asp:Button ID="Button1" runat="server" OnClick="btnAdd_Grade"/><br />

    ]<br />
    <br />

    </main>
    

</asp:Content>
