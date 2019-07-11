using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Assignmnent
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection cn;
        static int count = 1;
        static int max = 99;

        //Loads the form when the page loads
        protected void Page_Load(object sender, EventArgs e)
        {
            string str = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\DRAGA\\Desktop\\College\\Cloud\\assignment\\Assignmnent\\Assignmnent\\App_Data\\Database1.mdf;Integrated Security=True";
            cn = new SqlConnection(str);
            cn.Open();
            displayData();
        }

        protected void mycount()
        {
            max = 0;
            var cmd = cn.CreateCommand();
            cmd.CommandText = "Select * from phones";
            var reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                max++;
            }
            reader.Close();
        }

        protected void displayData()
        {
            var cmd = cn.CreateCommand();
            cmd.CommandText = "Select * from phones";
            var reader = cmd.ExecuteReader();
            for(int i = 0; i < count; i++)
            {
                reader.Read();
            }
            TextBox1.Text = "" + reader[0];
            TextBox2.Text = "" + reader[1];
            TextBox3.Text = "" + reader[2];
            TextBox4.Text = "" + reader[3];
            TextBox5.Text = "" + reader[4];
            TextBox6.Text = "" + reader[5];
            TextBox7.Text = "" + reader[6];
            TextBox8.Text = "" + reader[7];
            reader.Close();
        }

        //Get the first phone in the database
        protected void Button1_Click(object sender, EventArgs e)
        {
            count = 1;
            displayData();
        }

        //Show the next phone in the database
        protected void Button3_Click(object sender, EventArgs e)
        {
            if(count < max)
            {
                count++;
            }
            displayData();
        }

        //Show the previous phone in the database
        protected void Button4_Click(object sender, EventArgs e)
        {
            if(count > 1)
            {
                count--;
            }
            displayData();
        }

        //Get the last phone in the database
        protected void Button2_Click(object sender, EventArgs e)
        {
            count = max;
            displayData();
        }

        //Delete a phone in the database
        protected void Button5_Click(object sender, EventArgs e)
        {
            var cmd = cn.CreateCommand();
            cmd.CommandText = "Delete from phones where id = "+ (int.Parse(TextBox1.Text));
            cmd.ExecuteNonQuery();
        }

        //Add a phone
        protected void Button6_Click(object sender, EventArgs e)
        {
            int id = (int.Parse(TextBox1.Text));
            String make = (TextBox2.Text);
            String os = (TextBox3.Text);
            double display = (double.Parse(TextBox4.Text));
            String camera = (TextBox5.Text);
            String memory = (TextBox6.Text);
            String battery = (TextBox7.Text);
            int price = (int.Parse(TextBox8.Text));

            String query = "insert into phones values (";
            query += ("\'" + id + "\', ");
            query += ("\'" + make + "\', ");
            query += ("\'" + os + "\', ");
            query += (display + ", ");
            query += ("\'" + camera + ", ");
            query += ("\'" + memory + ", ");
            query += ("\'" + battery + ", ");
            query += (price + "\')");

            var cmd = cn.CreateCommand();
            cmd.CommandText = query;
            cmd.ExecuteNonQuery();

        }
    }
}