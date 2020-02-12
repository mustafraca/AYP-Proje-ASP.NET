<%@ Page Title="MÜŞTERİ KAYIT SİLME" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MusteriKS.aspx.cs" Inherits="AYP.MusteriKS" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h2 style="text-align:center"><%: Title %></h2>
    <table>
        <tr style="border:none">
         <td align="center">
          <table style="text-align:center; width:70%">
           <tr>
            <td style="width: 220px">
                Müşteri Numarası:</td>
            <td style="width: 220px">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
           </tr>        
          </table>
          <table style="text-align:center; width:100%">
           <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
            </tr>
            <tr>
            <td>
                <asp:GridView ID="GridView2" runat="server">
                </asp:GridView>
            </td>
           </tr>
          </table>
          <table style="text-align:center; width:100%; border:none">
           <tr>
            <td>

                <asp:Button ID="Button1" runat="server" Text="KAYDI SİL" OnClick="Button1_Click" />

            </td>
           </tr>
          </table>
         </td>
        </tr>
    </table>

</asp:Content>
