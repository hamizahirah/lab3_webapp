<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm33118.aspx.cs" Inherits="LabProject_NurHamizahZahirah3118.LabProject23118.WebForm33118" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>209</title>
    <link href="Styles/StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        label {
            width: 200px;
            float: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <label>Name:</label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="regfvName" runat="server"
            ControlToValidate="txtName" Display="Dynamic"
            ErrorMessage="Name Required" CssClass="validationErrorRed">
        </asp:RequiredFieldValidator>
    </p>
    <p>
        <label>Test (/25):</label>
        <asp:TextBox ID="txtTest" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="regfvTest" runat="server"
            ControlToValidate="txtTest" Display="Dynamic"
            ErrorMessage="Test Mark Required" CssClass="validationErrorRed">
        </asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rangevTest" runat="server"
            ControlToValidate="txtTest" Display="Dynamic" ErrorMessage="Mark Between 0 - 25"
            MaximumValue="25" MinimumValue="0" Type="Double" CssClass="validationErrorRed">
        </asp:RangeValidator>
    </p>
    <p>
        <label>Assignment (/50):</label>
        <asp:TextBox ID="txtAssignment" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="regfvAssignment" runat="server"
            ControlToValidate="txtAssignment" Display="Dynamic"
            ErrorMessage="Assignment Mark Required" CssClass="validationErrorRed">
        </asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rangevAssignment" runat="server"
            ControlToValidate="txtAssignment" Display="Dynamic" ErrorMessage="Mark Between 0 - 50"
            MaximumValue="50" MinimumValue="0" Type="Double" CssClass="validationErrorRed">
        </asp:RangeValidator>
    </p>
    <p>
        <label>Project (/75): </label>
        <asp:TextBox ID="txtProject" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="regfvProject" runat="server"
            ControlToValidate="txtProject" Display="Dynamic"
            ErrorMessage="Project Mark Required" CssClass="validationErrorRed">
        </asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rangevProject" runat="server"
            ControlToValidate="txtProject" Display="Dynamic" ErrorMessage="Mark Between 0 - 75"
            MaximumValue="75" MinimumValue="0" Type="Double" CssClass="validationErrorRed">
        </asp:RangeValidator>
    </p>
    <p>
        <label>Final Exam (/100):</label>
        <asp:TextBox ID="txtFinalExam" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="regfvFinal" runat="server"
            ControlToValidate="txtFinalExam" Display="Dynamic"
            ErrorMessage="Final Exam Mark Required" CssClass="validationErrorRed">
        </asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rangevFinal" runat="server"
            ControlToValidate="txtFinalExam" Display="Dynamic" ErrorMessage="Mark Between 0 - 100"
            MaximumValue="100" MinimumValue="0" Type="Double" CssClass="validationErrorRed">
        </asp:RangeValidator>
    </p>
    <p>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
    </p>
    <p>
        <label>Overall mark (/100):</label>
        <asp:Label ID="lblOverallMark" runat="server" Text="&nbsp;"></asp:Label>
    </p>
    <p>
        <label>Grade:</label>
        <asp:Label ID="lblGrade" runat="server" Text="&nbsp;"></asp:Label>
    </p>

    <asp:ValidationSummary ID="ValidationSummary" runat="server" HeaderText="Validation Summary" />

</asp:Content>
