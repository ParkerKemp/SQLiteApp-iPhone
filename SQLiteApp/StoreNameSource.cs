using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace SQLiteApp
{
	public class StoreNameSource : UITableViewSource
	{
		Store[] _stores;
		string _cellID = "StoreCell";
		Action<Store> _selectFunc;

		public StoreNameSource (Store[] stores, Action<Store> selectFunc)
		{
			_stores = stores;
			_selectFunc = selectFunc;
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

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			_selectFunc (_stores [indexPath.Row]);
		}
	}
}

