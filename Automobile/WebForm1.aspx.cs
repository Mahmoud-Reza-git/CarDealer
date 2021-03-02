using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Automobile
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        string Date = DateTime.Now.ToString();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (ValidateTelFax(txttel.Text.ToString()))
                {
                Session.Add("name", txtName.Text);               
                Session.Add("tel", txttel.Text);
                Session.Add("kilometer", txtkilo.Text);
                Session.Add("email", txtmail.Text);
                Session.Add("marke", txtMarke.Text);
                Session.Add("modelle", txtModell.Text);
                Session.Add("getrieb", txtgetriebe.Text);
                Session.Add("kraftstoff", txtkraftstoff.Text);
                Session.Add("erstzulassung", txtErst.Text);
                Session.Add("titel", txtTitel.Text);
                Session.Add("preis", txtpreis.Text);
                Session.Add("date", Date);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            InsertBooking();

            using (MailMessage mm = new MailMessage("testmail33@mein.gmx", Convert.ToString(Session["email"].ToString())))
            {
                mm.Subject = "Ihre Anfrage würde bearbeiten";
                string body = "Sehr geeherte/r "+ Convert.ToString(Session["titel"]) + " " + Convert.ToString(Session["name"]);
                body += "<br /><br />Wir bedanken uns bei Ihnen für Ihre Abfrage.";
                body += "<br />Wir werden Sie so schnell wie möglich über den Autopreis informieren ";
                body += "<br /><br />Mit freundlichen Grüßen";
                body += "<br /><br />Karimi";
                mm.Body = body;
                mm.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient("mail.gmx.net", 25);
                smtp.EnableSsl = true;
                NetworkCredential NetworkCred = new NetworkCredential("testmail33@mein.gmx", "testmail3311");
                smtp.UseDefaultCredentials = true;
                smtp.Credentials = NetworkCred;
                smtp.Send(mm);
            }
                                          
        }

        private bool ValidateTelFax(string tel)
        {
            // Check for invalid userName.
            // userName must not be null and must be between 1 and 15 characters.
            if ((null == tel) || (0 == tel.Length) || (7 > tel.Length) || (17 < tel.Length))
            {
               
                return false;
            }
           

            return true;

        }
        public void InsertBooking()
        {
            string ConnectionString = "data Source = localhost\\MAHMOUDSQL; Initial Catalog = Car; Persist Security Info = True; User ID = Allameh; Password = Allameh1905";
            SqlConnection cnn = new SqlConnection(ConnectionString);
            cnn.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "insert into Abfrage(Name, Email, Tel, Marke, Modelle, Erstzulassung , Kilometer ,Kraftstoffart , Getrieb ,Titel , Preis , Date) Values(@Name, @Email, @Tel, @Marke, @Modelle, @Erstzulassung , @Kilometer , @Kraftstoffart , @Getrieb, @Titel , @Preis , @Date);";
            cmd.Parameters.AddWithValue("@Name", Convert.ToString(Session["name"]));
            cmd.Parameters.AddWithValue("@Email", Convert.ToString(Session["email"]));
            cmd.Parameters.AddWithValue("@Tel", Convert.ToString(Session["tel"]));
            cmd.Parameters.AddWithValue("@Marke", Convert.ToString(Session["marke"]));
            cmd.Parameters.AddWithValue("@Modelle", Convert.ToString(Session["modelle"]));
            cmd.Parameters.AddWithValue("@Erstzulassung", Convert.ToString(Session["erstzulassung"]));
            cmd.Parameters.AddWithValue("@Kilometer", Convert.ToString(Session["kilometer"]));
            cmd.Parameters.AddWithValue("@Kraftstoffart", Convert.ToString(Session["kraftstoff"]));
            cmd.Parameters.AddWithValue("@Getrieb", Convert.ToString(Session["getrieb"]));
            cmd.Parameters.AddWithValue("@Titel", Convert.ToString(Session["titel"]));
            cmd.Parameters.AddWithValue("@Preis", Convert.ToString(Session["preis"]));
            cmd.Parameters.AddWithValue("@Date", Convert.ToString(Session["date"]));
            cmd.ExecuteNonQuery();
            cnn.Close();
            cnn.Dispose();

        }
    }
}