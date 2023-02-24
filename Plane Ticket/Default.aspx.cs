using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Plane_Ticket
{
    public partial class Default : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void OKBtn_Click(object sender, EventArgs e)
        {
            double[,] priceGrid = new double[3, 3];
            priceGrid[0, 1] = 350.00;
            priceGrid[0, 2] = 750.00;
            priceGrid[1, 0] = 400.00;
            priceGrid[1, 2] = 700.00;
            priceGrid[2, 0] = 800.00;
            priceGrid[2, 1] = 805.00;
            int fromCity;
            if (ChicagoFrom.Checked) fromCity = 0;
            else if (NewYorkFrom.Checked) fromCity = 1;
            else fromCity = 2;

            int ToCity;
            if (ChicagoTo.Checked) ToCity = 0;
            else if (NewYorkTo.Checked) ToCity = 1;
            else ToCity = 2;

            if (fromCity == ToCity) return;

            PriceLbl.Text = priceGrid[fromCity, ToCity].ToString();
        }
    }
}