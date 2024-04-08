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
    }
}