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
	[Register ("SQLiteAppViewController")]
	partial class SQLiteAppViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView _storeTable { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField SearchField { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (_storeTable != null) {
				_storeTable.Dispose ();
				_storeTable = null;
			}
			if (SearchField != null) {
				SearchField.Dispose ();
				SearchField = null;
			}
		}
	}
}
