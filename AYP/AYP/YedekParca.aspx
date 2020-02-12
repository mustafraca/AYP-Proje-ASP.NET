<%@ Page Title="YEDEK PARÇA" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="YedekParca.aspx.cs" Inherits="AYP.YedekParca" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <h2 style="text-align:center"><%: Title %></h2>
    <table style="border-color:white">
        <tr style="border-color:white">
            <td>
                No:<br />
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
            <td>
                Marka:<br />
                <asp:DropDownList ID="DropDownList1" runat="server" BorderColor="Black" DataSourceID="SqlDataSource1" DataTextField="Marka" DataValueField="Marka">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AYPVTConnectionString9 %>" SelectCommand="SELECT * FROM [Marka]"></asp:SqlDataSource>
            </td>
            <td>
                Kategori:<br />
                <asp:DropDownList ID="DropDownList2" runat="server" BorderColor="Black">
                    <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                    <asp:ListItem>Amortisör ve Yay</asp:ListItem>
                    <asp:ListItem>Aydınlatma</asp:ListItem>
                    <asp:ListItem>İç Aksam</asp:ListItem>
                    <asp:ListItem>Elektrik Isıtma/Soğutma</asp:ListItem>
                    <asp:ListItem>Filtreler</asp:ListItem>
                    <asp:ListItem>Kaporta</asp:ListItem>
                    <asp:ListItem>Mekanik</asp:ListItem>
                    <asp:ListItem>Motor</asp:ListItem>
                    <asp:ListItem>Radyatör Grubu</asp:ListItem>
                    <asp:ListItem>Vites Şanzıman</asp:ListItem>
                </asp:DropDownList>
            </td>
         </tr>
     </table>
   <table style="text-align:center; border-color:white">
   <tr style="border-color:white">
    <td align="center">            
     <table style="text-align:center; border-color:white; width:70%">
       <tr style="border-color:white">
            <td>
                Model:<br />
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" MaxLength="4"></asp:TextBox>
            </td>
            <td>
                Fiyat:<br />
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
        </tr>
       </table>
      </td>
     </tr>
    </table>
    <table style="text-align:center; border-color:white">
     <tr style="border-color:white; width:60%">
      <td align="center">  
       <table style="border-color:white">
        <tr style="border-color:white; text-align:center">

            <td>
                <asp:Button ID="Button1" runat="server" Width="300px" Text="EKLE" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Width="300px" Text="SİL" OnClick="Button2_Click" />
            </td>
        </tr>
       </table>
      </td>
     </tr>
    </table>
       <table style="border-color:white">
        <tr style="border-color:white">
             <asp:GridView ID="GridView1" runat="server">
             </asp:GridView>
        </tr>
       </table>
</asp:Content>
