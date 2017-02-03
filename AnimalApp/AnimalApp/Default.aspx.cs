using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AnimalApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (dolphinRadioButton.Checked)
            {
                resultLabel.Text = "You are a social butterfly.";
            }
            else if (lionRadioButton.Checked)
            {
                resultLabel.Text = "You are much sweeter than you first appear. It takes you a while to warm up to people.";
            }
            else if (monkeyRadioButton.Checked)
            {
                resultLabel.Text = "You're a class clown. You're goofy and don't take things too seriously.";
            }
            else if (horseRadioButton.Checked)
            {
                resultLabel.Text = "You are patient, strong, and reliable.";
            }
        }
    }
}