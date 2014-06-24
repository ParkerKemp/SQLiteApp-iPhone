using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace SQLiteApp
{
	public class OrderSummarySource :UITableViewSource
	{
		private Order[] _orders;
		string _cellID = "OrderCell";
		private Action<Order> _selectFunc;

		public OrderSummarySource (Order[] orders, Action<Order> selectFunc)
		{
			_orders = orders;
			_selectFunc = selectFunc;
		}

		public override int RowsInSection(UITableView tableView, int section)
		{
			return _orders.Length;
		}

		public override UITableViewCell GetCell(UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			OrderSummaryCell cell = tableView.DequeueReusableCell (_cellID) as OrderSummaryCell;
			if (cell == null)
				cell = new OrderSummaryCell (UITableViewCellStyle.Default, _cellID);
			cell.Update(_orders [indexPath.Row]);
			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			_selectFunc (_orders [indexPath.Row]);
		}
	}
}

