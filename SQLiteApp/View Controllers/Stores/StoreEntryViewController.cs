
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SQLiteApp
{
	public partial class StoreEntryViewController : UIViewController
	{
		protected Database _database;

		public StoreEntryViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
		}

		protected bool Validate(UITextField textField, Func<string, bool> validateFunc)
		{
			if(!validateFunc(textField.Text))
			{
				textField.BackgroundColor = UIColor.FromRGB(1.0f, 0.88f, 0.88f);
				return false;
			}
			textField.BackgroundColor = UIColor.FromRGB(1.0f, 1.0f, 1.0f);
			return true;
		}

	}
}

