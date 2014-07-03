
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SQLiteApp
{
	public partial class OrderDetailViewController : UIViewController
	{
		public Order Order{ get; set;}
		public string StoreName{ get; set;}

		public OrderDetailViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			Title = "Order from " + StoreName;
			_orderID.Text = Order.OrderID;
			_date.Text = Order.Date;
			_totalItems.Text = Order.TotalItems.ToString();
			_totalCost.Text = "$" + string.Format("{0:0.00}", Order.TotalCost);
			_contactName.Text = Order.ContactName;
			_rushOrder.Text = Order.RushOrder ? "Yes" : "No";
		}
	}
}

