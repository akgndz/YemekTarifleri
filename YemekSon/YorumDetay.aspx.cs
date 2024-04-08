using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekSon
{
    public partial class YorumDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Yorumid"];

            if (!IsPostBack)
            {
                if (!string.IsNullOrEmpty(id))
                {
                    using (SqlCommand komut = new SqlCommand("SELECT YorumAdSoyad, YorumMail, Yorumicerik, YemekAd FROM Tbl_Yorumlar INNER JOIN Tbl_Yemekler ON Tbl_Yorumlar.yemekid = Tbl_Yemekler.yemekid WHERE yorumid = @p1", bgl.baglanti()))
                    {
                        komut.Parameters.AddWithValue("@p1", id);
                        SqlDataReader dr = komut.ExecuteReader();

                        if (dr.Read())
                        {
                            TxtAd.Text = dr[0].ToString();
                            TxtMail.Text = dr[1].ToString();
                            Txticerik.Text = dr[2].ToString();
                            TxtYemek.Text = dr[3].ToString();
                        }

                        dr.Close();
                    }

                    bgl.baglanti().Close();
                }
            }
        }

        protected void BtnOnayla_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Update Tbl_Yorumlar set yorumicerik=@p1,yorumonay=@p2 where yorumid=@p3", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Txticerik.Text);
            komut.Parameters.AddWithValue("@p2", "True");
            komut.Parameters.AddWithValue("@p3", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();


        }
    }
}