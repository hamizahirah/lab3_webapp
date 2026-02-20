<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm23118.aspx.cs" Inherits="LabProject_NurHamizahZahirah3118.LabProject13118.WebForm23118" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        label {
            width: 300px;
            float: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Convert Temperature</h3>
    <p>
        <label>Enter temperature in Celsius:</label>
        <asp:TextBox ID="txtCelsius" runat="server"></asp:TextBox>&nbsp; &nbsp;
    <asp:Button ID="btnConvert" runat="server" Text="Convert"
        OnClick="btnConvert_Click" />
    </p>
    <p>
        <label>Temperature in Fahrenheit:</label>
        <asp:Label ID="lblResult" runat="server" Text="&nbsp;"></asp:Label>
    </p>
    <p>
        <label>Body temperature status:</label>
        <asp:Label ID="lblStatus" runat="server" Text="&nbsp;"></asp:Label>
    </p>
    <p>
        <label>Weather temperature status:</label>
        <asp:Label ID="lblWeather" runat="server" Text="&nbsp;"></asp:Label>
    </p>
</asp:Content>
