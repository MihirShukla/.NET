using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        WebApplication8.WebService1 calc = new WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            lblresult.Text=calc.Sub(Convert.ToInt16(txtA.Text),Convert.ToInt16(txtB.Text)).ToString();
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            lblresult.Text=calc.Div(Convert.ToInt16(txtA.Text),Convert.ToInt16(txtB.Text)).ToString();
        }

        protected void btnmul_Click(object sender, EventArgs e)
        {
            lblresult.Text=calc.Mul(Convert.ToInt16(txtA.Text),Convert.ToInt16(txtB.Text)).ToString();
        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            
            lblresult.Text=calc.Add(Convert.ToInt16(txtA.Text),Convert.ToInt16(txtB.Text)).ToString();
        }
    }
}