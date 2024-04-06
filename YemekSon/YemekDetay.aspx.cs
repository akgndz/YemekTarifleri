using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekSon
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string Yemekid = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            Yemekid = Request.QueryString["Yemekid"];

            if (!string.IsNullOrEmpty(Yemekid))
            {
                // Yemek detayını getirme
                SqlCommand komut = new SqlCommand("SELECT YemekAd FROM Tbl_Yemekler WHERE Yemekid = @p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", Yemekid);
                SqlDataReader dr = komut.ExecuteReader();
                if (dr.Read())
                {
                    Label8.Text = dr["YemekAd"].ToString();
                }
                bgl.baglanti().Close();

                // Yorumları listeleme
                SqlCommand komut2 = new SqlCommand("SELECT * FROM Tbl_Yorumlar WHERE Yemekid = @p2", bgl.baglanti());
                komut2.Parameters.AddWithValue("@p2", Yemekid);
                SqlDataReader dr2 = komut2.ExecuteReader();
                DataList2.DataSource = dr2;
                DataList2.DataBind();
                bgl.baglanti().Close();
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Yorumlar (yorumadsoyad,yorummail,yorumicerik,yemekid) values (@p1,@p2,@p3,@p4)" , bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut.Parameters.AddWithValue("@p4", Yemekid);

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}