using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace AYP
{
    public partial class MusteriListesi : System.Web.UI.Page
    {
        //static string baglanStr = ConfigurationManager.ConnectionStrings["AYPVTBaglanti"].ConnectionString;
        //SqlConnection baglanti = new SqlConnection(baglanStr);
        //SqlCommand komut;
        //SqlDataReader reader;

        protected void Page_Load(object sender, EventArgs e)
        {
            //baglanti.Open();
            //komut = new SqlCommand("SELECT * FROM Musteri", baglanti);
            //reader = komut.ExecuteReader();
            //GridView1.DataSource = reader;
            //GridView1.DataBind();
            //baglanti.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //baglanti.Open();
            //komut = new SqlCommand("SELECT * FROM Musteri", baglanti);
            //reader = komut.ExecuteReader();
            //GridView1.DataSource = reader;
            //GridView1.DataBind();
            //baglanti.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //baglanti.Open();
            //komut = new SqlCommand("SELECT * FROM Arac", baglanti);
            //reader = komut.ExecuteReader();
            //GridView1.DataSource = reader;
            //GridView1.DataBind();
            //baglanti.Close();
        }
    }
}