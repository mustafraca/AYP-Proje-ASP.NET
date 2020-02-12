<%@ Page Title="MÜŞTERİ KAYIT"Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MusteriK.aspx.cs" Inherits="AYP.MusteriK" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <br />
   <h2 style="text-align:center"><%: Title %></h2>
   <table style="width:100%; height:100%">
    <tr style="border:none">
        <td align="center">
         <table style="text-align:center; border:none">
         <tr>
             <td>Müşteri No:<br />
                 <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
             </td>
             <td>Ad:<br />
                 <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
             </td>
             <td>Soyad:<br />
                 <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
             </td>
             <td>Cep Telefon:<br />
                 <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" MaxLength="11"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>E-Posta:<br />
                 <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
             </td>
             <td>Şehir:<br />
                 <asp:DropDownList ID="DropDownList1" runat="server" BorderColor="Black" DataSourceID="SqlDataSource1" DataTextField="Sehir" DataValueField="Sehir"></asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AYPVTConnectionString3 %>" SelectCommand="SELECT * FROM [Sehir]"></asp:SqlDataSource>
             </td>
             <td>Plaka:<br />
                 <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" MaxLength="12"></asp:TextBox>
             </td>
             <td>Marka:<br />
                 <asp:DropDownList ID="DropDownList2" runat="server" BorderColor="Black" DataSourceID="SqlDataSource2" DataTextField="Marka" DataValueField="Marka"></asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AYPVTConnectionString4 %>" SelectCommand="SELECT * FROM [Marka]"></asp:SqlDataSource>
             </td>
         </tr>
         <tr>
             <td>Model Yılı:<br />
                 <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" MaxLength="4"></asp:TextBox>
             </td>
             <td>Alış Tarihi:<br />
                 <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" TextMode="Date"></asp:TextBox>
             </td>
             <td>Veriş Tarihi:<br />
                 <asp:TextBox ID="TextBox9" runat="server" BorderColor="Black" TextMode="Date"></asp:TextBox>
             </td>
             <td>Renk:<br />
                 <asp:TextBox ID="TextBox10" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>Araç Tipi:<br />
                 <asp:DropDownList ID="DropDownList3" runat="server" BorderColor="Black">
                     <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                     <asp:ListItem>Süper Mini/Makro</asp:ListItem>
                     <asp:ListItem>Hatchback</asp:ListItem>
                     <asp:ListItem>Sedan</asp:ListItem>
                     <asp:ListItem>Station Wagon</asp:ListItem>
                     <asp:ListItem>Coupe</asp:ListItem>
                     <asp:ListItem>Cabrio</asp:ListItem>
                     <asp:ListItem>MPV</asp:ListItem>
                     <asp:ListItem>Crossover</asp:ListItem>
                     <asp:ListItem>SUV</asp:ListItem>
                     <asp:ListItem>Super Sport</asp:ListItem>
                     <asp:ListItem>Lüks Sedan</asp:ListItem>
                     <asp:ListItem>Hafif Ticari</asp:ListItem>
                     <asp:ListItem>Minibüs/Kamyonet</asp:ListItem>
                     <asp:ListItem>Pick-up</asp:ListItem>
                     <asp:ListItem>Elektrikli/Hibrit</asp:ListItem>
                 </asp:DropDownList>
             </td>
             <td>Yakıt:<br />
                 <asp:DropDownList ID="DropDownList4" runat="server" BorderColor="Black">
                     <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                     <asp:ListItem>Benzin</asp:ListItem>
                     <asp:ListItem>Dizel</asp:ListItem>
                     <asp:ListItem>LPG</asp:ListItem>
                     <asp:ListItem>Elektrikli/Hibrit</asp:ListItem>
                 </asp:DropDownList>
             </td>
             <td>Vites Tipi:<br />
                 <asp:DropDownList ID="DropDownList5" runat="server" BorderColor="Black">
                     <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                     <asp:ListItem>Düz Vites</asp:ListItem>
                     <asp:ListItem>Otomatik Vites</asp:ListItem>
                 </asp:DropDownList>
             </td>
             <td>Ödeme:<br />
                 <asp:DropDownList ID="DropDownList6" runat="server" BorderColor="Black">
                     <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                     <asp:ListItem>Ödeme Yapıldı</asp:ListItem>
                     <asp:ListItem>Ödeme Yapılmadı</asp:ListItem>
                 </asp:DropDownList>
             </td>
         </tr>
         </table>
         <table style="text-align:center; border:none">
         <tr>
             <td>
                 <asp:Button ID="Button1" runat="server" Text="Müşteriyi Kaydet" OnClick="Button1_Click" />
             </td>
         </tr>
         </table>       
        </td>
    </tr>
   </table>

</asp:Content>
