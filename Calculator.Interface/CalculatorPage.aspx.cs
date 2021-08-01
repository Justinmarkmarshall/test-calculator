using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Calculator.Core;

namespace Calculator.Interface
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Result_Click(object sender, EventArgs e)
        {          
            var result = Core.Calculator.Divide(Convert.ToInt32(txtNumerator.Text), Convert.ToInt32(txtDenominator.Text));

            lit_Result.Text = result.ToString();
        }
    }
}