using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace SQLiteApp
{
	partial class OrderSummaryCell : UITableViewCell
	{
		public OrderSummaryCell(UITableViewCellStyle style, string id) : base(style, id)
		{
		}
		
		public OrderSummaryCell (IntPtr handle) : base (handle)
		{
		}

		public void Update(Order order)
		{
			_cost.Text = "$" + string.Format("{0:0.00}", order.TotalCost);
			_date.Text = order.Date;
		}
	}
}
