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
	[Register ("OrderSummaryCell")]
	partial class OrderSummaryCell
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UILabel _cost { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UILabel _date { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (_cost != null) {
				_cost.Dispose ();
				_cost = null;
			}
			if (_date != null) {
				_date.Dispose ();
				_date = null;
			}
		}
	}
}
