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
	[Register ("OrderDetailViewController")]
	partial class OrderDetailViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _contactName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _date { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _orderID { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _rushOrder { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _storeName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _totalCost { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel _totalItems { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (_contactName != null) {
				_contactName.Dispose ();
				_contactName = null;
			}
			if (_date != null) {
				_date.Dispose ();
				_date = null;
			}
			if (_orderID != null) {
				_orderID.Dispose ();
				_orderID = null;
			}
			if (_rushOrder != null) {
				_rushOrder.Dispose ();
				_rushOrder = null;
			}
			if (_storeName != null) {
				_storeName.Dispose ();
				_storeName = null;
			}
			if (_totalCost != null) {
				_totalCost.Dispose ();
				_totalCost = null;
			}
			if (_totalItems != null) {
				_totalItems.Dispose ();
				_totalItems = null;
			}
		}
	}
}
