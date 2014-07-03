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
	[Register ("AllOrdersViewController")]
	partial class AllOrdersViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UITableView _orderSummaryTable { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UILabel _storeName { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (_orderSummaryTable != null) {
				_orderSummaryTable.Dispose ();
				_orderSummaryTable = null;
			}
			if (_storeName != null) {
				_storeName.Dispose ();
				_storeName = null;
			}
		}
	}
}
