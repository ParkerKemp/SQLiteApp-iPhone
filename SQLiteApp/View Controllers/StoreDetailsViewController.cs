
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SQLiteApp
{
	public partial class StoreDetailsViewController : UIViewController
	{
		public Store Store{get; set;}

		public StoreDetailsViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			_storeID.Text = Store.StoreID;
			_storeName.Text = Store.StoreName;
			_territoryNum.Text = Store.TerritoryNum.ToString();
			_sequenceNum.Text = Store.SequenceNum;
			_address.Text = Store.Address1 + "\n" + Store.Address2 + "\n" + Store.City + ", " + Store.State + " " + Store.Zip;
			_storeNum.Text = Store.StoreNum;
			_managerName.Text = Store.ManagerName;
			_phoneNum.Text = Store.PhoneNum;
			_orderDetailsButton.SetTitle(Store.TotalOrders.ToString (), UIControlState.Normal);

			_orderDetailsButton.TouchUpInside += (sender, e) => {
				PerformSegue("AllOrdersSegue", this);
			};
//			_totalOrders.Text = Store.TotalOrders.ToString();
			_totalExpenses.Text = "$" + string.Format("{0:0.00}", Store.TotalExpenses);
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "AllOrdersSegue") {
				var controller = segue.DestinationViewController as AllOrdersViewController;
				controller.StoreID = Store.StoreID;
				controller.StoreName = Store.StoreName;
				return;
			}
		}
	}
}

