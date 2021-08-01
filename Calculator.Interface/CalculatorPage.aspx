<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CalculatorPage.aspx.cs" Inherits="Calculator.Interface._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <table>
        <tr>
            <td>Numerator</td>
            <td>
                <asp:TextBox ID="txtNumerator" runat="server" Width="50px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Denominator</td>
            <td>
                <asp:TextBox ID="txtDenominator" runat="server" Width="50px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Result
            </td>
            <td>
                <asp:Literal ID="lit_Result" runat="server"></asp:Literal>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button runat="server" Text="Calculate" ID="btn_Result" OnClick="btn_Result_Click" />
            </td>
        </tr>

    </table>

</asp:Content>
