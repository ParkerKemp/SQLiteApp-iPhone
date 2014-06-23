using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace SQLiteApp
{
	partial class SearchStoresViewController : UIViewController
	{
		public string SearchTerm { get; set;}

		public SearchStoresViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			Database database = new Database ("Content/Stores.sqlite");

			Store[] stores = database.SearchStores (SearchTerm);

			_titleView.Text = "Searching for stores matching \"" + SearchTerm + "\"...";

			_searchStoresTable.Source = new StoreNameSource (stores, SelectStore);
		}

		public void SelectStore(Store store)
		{

		}
	}
}
