<%@ Page Title="MÜŞTERİ GÜNCELLEME" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MusteriG.aspx.cs" Inherits="AYP.MusteriG" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h2 style="text-align:center"><%: Title %></h2>
    <table>
        <tr style="border-color:white">
         <td align="center">
          <table style="text-align:left; width:100%">
           <tr style="border-color:white">
            <td>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
           </tr>
           <tr style="border-color:white">
            <td>
                <asp:GridView ID="GridView2" runat="server">
                </asp:GridView>
            </td>
           </tr>        
        </table>
        <table style="text-align:center; width:100%">
        <tr style="border-color:white">
         <td style="width: 200px">Müşteri No:<br />
             <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
         <td style="width: 200px">Ad:<br />
             <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
         <td style="width: 200px">Soyad:<br />
             <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
         <td style="width: 200px">Telefon Numarası:<br />
             <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" MaxLength="11"></asp:TextBox>
            </td>
        </tr>
        <tr style="border-color:white">
          <td style="width: 200px">E-Posta:<br />
              <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
          <td style="width: 200px">Şehir:<br />
              <asp:DropDownList ID="DropDownList1" runat="server" BorderColor="Black" DataSourceID="SqlDataSource1" DataTextField="Sehir" DataValueField="Sehir">
              </asp:DropDownList>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AYPVTConnectionString %>" SelectCommand="SELECT [Sehir] FROM [Sehir]"></asp:SqlDataSource>
            </td>
          <td style="width: 200px">Plaka:<br />
              <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" MaxLength="12"></asp:TextBox>
            </td>
          <td style="width: 200px">Marka:<br />
              <asp:DropDownList ID="DropDownList2" runat="server" BorderColor="Black" DataSourceID="SqlDataSource2" DataTextField="Marka" DataValueField="Marka">
              </asp:DropDownList>
              <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AYPVTConnectionString2 %>" SelectCommand="SELECT * FROM [Marka]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr style="border-color:white">
          <td style="width: 200px">Model Yılı:<br />
              <asp:TextBox ID="TextBox10" runat="server" BorderColor="Black" MaxLength="4"></asp:TextBox>
            </td>
          <td style="width: 200px">Alış Tarihi:<br />
              <asp:TextBox ID="TextBox11" runat="server" BorderColor="Black" TextMode="Date"></asp:TextBox>
            </td>
          <td style="width: 200px">Veriş Tarihi:<br />
              <asp:TextBox ID="TextBox12" runat="server" BorderColor="Black" TextMode="Date"></asp:TextBox>
            </td>
          <td style="width: 200px">Renk:<br />
              <asp:TextBox ID="TextBox13" runat="server" BorderColor="Black" MaxLength="50"></asp:TextBox>
            </td>
        </tr>
        <tr style="border-color:white">
          <td style="width: 200px">Araç Tipi:<br />
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
          <td style="width: 200px">Yakıt:<br />
              <asp:DropDownList ID="DropDownList4" runat="server" BorderColor="Black">
                  <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                  <asp:ListItem>Benzin</asp:ListItem>
                  <asp:ListItem>Dizel</asp:ListItem>
                  <asp:ListItem>LPG</asp:ListItem>
                  <asp:ListItem>Elektrikli/Hibrit</asp:ListItem>
              </asp:DropDownList>
            </td>
          <td style="width: 200px">Vites Tipi:<br />
              <asp:DropDownList ID="DropDownList5" runat="server" BorderColor="Black">
                  <asp:ListItem Selected="True">Seçiniz</asp:ListItem>
                  <asp:ListItem>Düz Vites</asp:ListItem>
                  <asp:ListItem>Otomatik Vites</asp:ListItem>
              </asp:DropDownList>
            </td>
           <td style="width: 200px">
               <br />
               <asp:Button ID="Button1" runat="server" Text="BİLGİLERİ GÜNCELLE" OnClick="Button1_Click" />
            </td>
         </tr>
        </table>         
       </td>
      </tr>
    </table>

</asp:Content>
