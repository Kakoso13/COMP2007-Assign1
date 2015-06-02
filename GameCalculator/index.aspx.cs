using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GameCalculator
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //calculate total number of games lost
            int maxTotalGames = 4;

            //calculate total number of games lost
            int gamesLoss = rblWinLose1.SelectedIndex + rblWinLose2.SelectedIndex + 
                rblWinLose3.SelectedIndex + rblWinLose4.SelectedIndex;

            lblGamesLost.Text = Convert.ToString(gamesLoss);
            lblGamesWon.Text = Convert.ToString(maxTotalGames - gamesLoss);

            //calculate tota number of scores
            Decimal totalScore = Convert.ToDecimal(txtScore1.Text) +
                Convert.ToDecimal(txtScore2.Text) +
                Convert.ToDecimal(txtScore3.Text) +
                Convert.ToDecimal(txtScore4.Text);

            //display total score
            lblTotalScored.Text = totalScore.ToString();
        }
    }
}