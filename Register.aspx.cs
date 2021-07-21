﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication7
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            string str = args.Value;
            args.IsValid = false;
            if (str.Length < 7 || str.Length > 20)
            {
                return;
            }
            bool capital = false;
            foreach (char ch in str)
            {
                if (ch >= 'A' && ch <= 'Z')
                {
                    capital = true;
                    break;
                }
            }
            if (!capital)
                return;
            bool digit = false;
            foreach (char ch in str)
            {
                if (ch >= '0' && ch <= '9')
                {
                    digit = true;
                    break;
                }
            }
            if (!digit)
                return;
            args.IsValid = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string conStr = ConfigurationManager.ConnectionStrings["NProjectConnectionString4"].ConnectionString;
            SqlConnection con = new SqlConnection(conStr);
            con.Open();
            string insertQ = "insert into Registration values(@name,@date,@contact,@econtact,@ercontact,@pname,@pcontact,@address,@des,@password,@cpassword)";
            SqlCommand cmd = new SqlCommand(insertQ, con);
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@date", TextBox8.Text);
            cmd.Parameters.AddWithValue("@contact", TextBox2.Text);
              cmd.Parameters.AddWithValue("@econtact", TextBox9.Text);
            cmd.Parameters.AddWithValue("@ercontact", TextBox10.Text);
            cmd.Parameters.AddWithValue("@pname", TextBox11.Text);
            cmd.Parameters.AddWithValue("@pcontact", TextBox12.Text);
           
            
            cmd.Parameters.AddWithValue("@address", TextBox4.Text);
             cmd.Parameters.AddWithValue("@des", TextBox3.Text);
           
            cmd.Parameters.AddWithValue("@password", TextBox6.Text);
            cmd.Parameters.AddWithValue("@cpassword", TextBox7.Text);
            cmd.ExecuteNonQuery();
            Label10.Visible = true;
            Label10.Text = "Registered Successfully !!";
           
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox9.Text = "";
TextBox10.Text = "";
TextBox11.Text = "";
TextBox12.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            
            TextBox6.Text = "";
            TextBox7.Text = "";


        } 

        
    }
}
    
