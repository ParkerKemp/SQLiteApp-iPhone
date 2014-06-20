using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SQLiteApp
{
	public partial class SQLiteAppViewController : UIViewController
	{
		private string _searchTerm = null;

		public SQLiteAppViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			Console.WriteLine ("View did load.");

			Database database = new Database ("Content/Stores.sqlite");

			Store[] allStores = database.GetAllStores ();

			_storeTable.Source = new StoreNameSource (allStores);

			SearchField.EditingDidEnd += (s, e) => {
				SQLiteAppViewController controller = UIStoryboard.FromName ("MainStoryboard", null).InstantiateViewController ("SQLiteAppViewController") as SQLiteAppViewController;
				controller._searchTerm = SearchField.Text;
				//this.PresentViewController (controller);
			};
		}

		public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue (segue, sender);

			var newController = segue.DestinationViewController as SQLiteAppViewController;

			SQLiteAppViewController controller = UIStoryboard.FromName ("MainStoryboard", null).InstantiateViewController ("SQLiteAppViewController") as SQLiteAppViewController;

			//newController.
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

