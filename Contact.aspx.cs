using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;

public partial class Contact : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=Timir;Initial Catalog=FiraTB;User ID=sa;Password=sqlserver");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsub_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("Insert into FIRA_DATA(NAME, EMAIL, MESSAGE) values('" + txtname.Text + "','" + txtemail.Text + "','" + txtmsg.Text + "')", con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        con.Close();
        Response.Write("Record save successfully");
    }
}