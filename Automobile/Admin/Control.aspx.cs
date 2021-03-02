using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Automobile
{
    public partial class Control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopolateGridView();
            }

        }

        string sqlconnectionString = "data Source = localhost\\MAHMOUDSQL; Initial Catalog = Car; Persist Security Info = True; User ID = Allameh; Password = Allameh1905";


        //PopolateGridView

        void PopolateGridView()
        {
            DataTable dataTable = new DataTable();
            using (SqlConnection cnn = new SqlConnection(sqlconnectionString))
            {
                cnn.Open();
                SqlDataAdapter adapter = new SqlDataAdapter("select * from Abfrage ORDER BY Date DESC", cnn);

                adapter.Fill(dataTable);
            }
            if (dataTable.Rows.Count > 0)
            {


                Abfrage.DataSource = dataTable;
                Abfrage.DataBind();
            }
            else
            {
                dataTable.Rows.Add(dataTable.NewRow());
                Abfrage.DataSource = dataTable;
                Abfrage.DataBind();
                Abfrage.Rows[0].Cells.Clear();
                Abfrage.Rows[0].Cells.Add(new TableCell());
                Abfrage.Rows[0].Cells[0].ColumnSpan = dataTable.Columns.Count;
                Abfrage.Rows[0].Cells[0].Text = "Not Data Found ..!";
                Abfrage.Rows[0].Cells[0].HorizontalAlign = HorizontalAlign.Center;
            }
        }




        //Raum entfernen

        protected void Abfrage_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

            try
            {
                using (SqlConnection cnn = new SqlConnection(sqlconnectionString))
                {

                    cnn.Open();
                    string stringQuery = "DELETE FROM Abfrage where Id_Abfrage = @id";
                    SqlCommand cmd = new SqlCommand(stringQuery, cnn);
                    cmd.Parameters.AddWithValue("@id", Convert.ToInt32(Abfrage.DataKeys[e.RowIndex].Value.ToString()));
                    cmd.ExecuteNonQuery();
                    PopolateGridView();
                }

            }
            catch (Exception exx)
            {
                exx.ToString();
            }

        }

        protected void senden_Click(object sender, EventArgs e)
        {
            Session.Add("emailLoechen", txtmail.Text);
            using (MailMessage mm = new MailMessage("testmail33@mein.gmx", Convert.ToString(Session["emailLoechen"].ToString())))
            {
                mm.Subject = "Ihre Anfrage ist bearbeitet";
                string body = "Sehr geeherte/r ";
                body += "<br /><br />Wir bedanken uns bei Ihnen für Ihre Abfrage.";
                body += "<br />leider haben Wir  Keine Intresse an Iherem Auto.";
                body += "<br />Wir hoffen, Ihnen beim nächsten Mal einen besseren Service bieten zu können.";
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

        protected void preis_Click(object sender, EventArgs e)
        {
            Session.Add("preissenden", txtmaill.Text);
            Session.Add("preis", txtpreis.Text);
            using (MailMessage mmm = new MailMessage("testmail33@mein.gmx", Convert.ToString(Session["preissenden"].ToString())))
            {
                mmm.Subject = "Ihre Anfrage ist bearbeitet";
                string body = "Sehr geeherte/r ";
                body += "<br /><br />Wir bedanken uns bei Ihnen für Ihre Abfrage.";
                body += "<br />wir haben Intresse an Iherem Auto.";
                body += "<br />unsere Preisvorschlag ist "+ Convert.ToString(Session["preis"] )+ " ." ;
                body += "<br /><br />Mit freundlichen Grüßen";
                body += "<br /><br />Karimi";
                mmm.Body = body;
                mmm.IsBodyHtml = true;
                SmtpClient smtpp = new SmtpClient("mail.gmx.net", 25);
                smtpp.EnableSsl = true;
                NetworkCredential NetworkCred = new NetworkCredential("testmail33@mein.gmx", "testmail3311");
                smtpp.UseDefaultCredentials = true;
                smtpp.Credentials = NetworkCred;
                smtpp.Send(mmm);
               

            }

        }
    }
}


