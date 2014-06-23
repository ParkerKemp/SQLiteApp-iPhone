// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace SQLiteApp
{
	[Register ("AllStoresViewController")]
	partial class AllStoresViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UITableView _allStoresTable { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UITextField _searchField { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (_allStoresTable != null) {
				_allStoresTable.Dispose ();
				_allStoresTable = null;
			}
			if (_searchField != null) {
				_searchField.Dispose ();
				_searchField = null;
			}
		}
	}
}
