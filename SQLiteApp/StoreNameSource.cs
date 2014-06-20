using System;
using MonoTouch.UIKit;

namespace SQLiteApp
{
	public class StoreNameSource : UITableViewSource
	{
		Store[] _stores;
		string _cellID = "StoreCell";

		public StoreNameSource (Store[] stores)
		{
			_stores = stores;
		}

		public override int RowsInSection(UITableView tableView, int section)
		{
			return _stores.Length;
		}

		public override UITableViewCell GetCell(UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (_cellID);
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Default, _cellID);
			cell.TextLabel.Text = _stores [indexPath.Row].StoreName;
			return cell;
		}
	}
}

