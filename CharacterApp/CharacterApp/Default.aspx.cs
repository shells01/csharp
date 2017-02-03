using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CharacterApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clickButton_Click(object sender, EventArgs e)
        {
            string firstName = firstNameBox.Text;
            string lastName = lastNameBox.Text;
            string age = ageBox.Text;
            string occupation = occupationBox.Text;
            string hairColor = hairColorBox.Text;
            string eyeColor = eyeColorBox.Text;

            string result = firstName + " " + lastName + " was a " + age + "-year-old " + occupation + " with " + hairColor + " hair and " + eyeColor + " eyes.";

            descriptionLabel.Text = result;
        }
    }
}