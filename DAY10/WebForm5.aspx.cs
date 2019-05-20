using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DAY10
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        PlayerServiece playerservice = new PlayerServiece();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
       

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            listBoxCountry.Items.Clear();
            listBoxCountry.DataSource = playerservice.GetIPLteams();
            listBoxCountry.DataBind();
        }

        protected void listBoxCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            listBoxPlayers.Items.Clear();
            listBoxPlayers.DataSource = playerservice.GetPlayers(listBoxCountry.SelectedValue);
            listBoxPlayers.DataBind();
        }

        protected void listBoxPlayers_SelectedIndexChanged(object sender, EventArgs e)
        {
            List<string> Playerdata = playerservice.GetPlayerDetails(listBoxPlayers.SelectedValue);
            PlayerName.Text = Playerdata[0].ToString();
            PlayerAge.Text = Playerdata[1].ToString();
            AboutPlayer.Text = Playerdata[2].ToString();
            Image1.ImageUrl = Playerdata[3].ToString();
        }

       
    }
}
