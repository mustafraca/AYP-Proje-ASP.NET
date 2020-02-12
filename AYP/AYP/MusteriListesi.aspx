<%@ Page Title="MÜŞTERİ LİSTESİ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MusteriListesi.aspx.cs" Inherits="AYP.MusteriListesi" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h2 style="text-align:center"><%: Title %></h2>
    <table style="border-color:white">
        <tr style="border-color:white">
         <td align="center">
          <table style="text-align:center; width:75%; border-color:white">
           <tr style="border-color:white">
            <td>
                <asp:Button ID="Button1" runat="server" Text="MÜŞTERİ BİLGİ" Width="200px" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="ARAÇ BİLGİ" Width="200px" OnClick="Button2_Click" />
            </td>
           </tr>        
          </table>
          <table style="text-align:left; width:100%; border-color:white">
           <tr style="border-color:white">
            <td>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
           </tr>
          </table>
         </td>
        </tr>
    </table>

</asp:Content>
