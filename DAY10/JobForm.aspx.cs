using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DAY10
{
    public partial class JobForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var name = TextBox1.Text;

            if (CheckBox1.Checked && CheckBox2.Checked && CheckBox3.Checked)
            {
                TextBox2.Text = name +  CheckBox1.Text + CheckBox2.Text + CheckBox3 ;
            }
            else if (CheckBox1.Checked && CheckBox2.Checked)
            {
                TextBox2.Text = name +  CheckBox1.Text + CheckBox2.Text;
            }
            else if (CheckBox2.Checked && CheckBox3.Checked )
            {
                TextBox2.Text = name +  CheckBox2.Text + CheckBox3.Text;
            }
            else if(CheckBox3.Checked && CheckBox1.Checked)
            {
                TextBox2.Text = name + CheckBox1.Text +CheckBox3.Text;
            }
            else if(CheckBox1.Checked)
            {
                TextBox2.Text = name + CheckBox1.Text;
            }
            else if(CheckBox2.Checked)
            {
                TextBox2.Text = name + CheckBox2.Text;
            }
            else if(CheckBox3.Checked)
            {
                TextBox2.Text = name + CheckBox3;
            }
            else
            {
                TextBox2.Text = name + "is not an employee of either of any companies";
            }

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            
            if(RadioButton1.Checked)
            {
                Label1.Text = RadioButton1.Text;
            }
            else if(RadioButton2.Checked)
            {
                Label1.Text = RadioButton2.Text;
            }
            else
            {
                Label1.Text = RadioButton3.Text;
            }
         
        }

           }
}