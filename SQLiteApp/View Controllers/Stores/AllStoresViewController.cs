using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace SQLiteApp
{
	partial class AllStoresViewController : UIViewController
	{
		private Store _selectedStore;

		public AllStoresViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			Database database = new Database ("Content/Stores.sqlite");

			Store[] allStores = database.GetAllStores ();

			_allStoresTable.Source = new StoreNameSource (allStores, SelectStore);

			_searchField.ShouldReturn += (textField) => 
			{
				PerformSegue("SearchSegue", this);
				return true;
			};

			_addStoreButton.TouchUpInside += (sender, e) => 
			{
				PerformSegue("AddStoreSegue", this);
			};
		}

		public override void TouchesBegan(NSSet touches, UIEvent evt)
		{
			UITouch touch = touches.AnyObject as UITouch;
			if(touch != null)
			{
				if(_searchField.IsFirstResponder && touch.View != _searchField)
					_searchField.ResignFirstResponder();
			}
			base.TouchesBegan(touches, evt);
		}

		public void SelectStore(Store store)
		{
			_selectedStore = store;
			PerformSegue ("StoreDetailsSegue", this);
		}

		public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "SearchSegue"){
				var controller = segue.DestinationViewController as SearchStoresViewController;
				controller.SearchTerm = _searchField.Text;
				return;
			}
			if(segue.Identifier == "StoreDetailsSegue"){
				var controller = segue.DestinationViewController as StoreDetailsViewController;
				controller.Store = _selectedStore;
				return;
			}
			if(segue.Identifier == "AddStoreSegue"){
				var controller = segue.DestinationViewController as AddStoreViewController;
				return;
			}
		}
	}
}
