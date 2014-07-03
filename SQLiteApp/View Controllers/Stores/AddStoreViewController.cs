using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SQLiteApp
{
	public partial class AddStoreViewController : StoreEntryViewController
	{
		//private Database _database;

		public AddStoreViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			Title = "Add new store";

			_database = new Database ("Content/Stores.sqlite");

			_storeName.ShouldReturn = TextFieldShouldReturn;
			_storeID.ShouldReturn = TextFieldShouldReturn;
			_storeNum.ShouldReturn = TextFieldShouldReturn;
			_territoryNum.ShouldReturn = TextFieldShouldReturn;
			_sequenceNum.ShouldReturn = TextFieldShouldReturn;
			_managerName.ShouldReturn = TextFieldShouldReturn;
			_address1.ShouldReturn = TextFieldShouldReturn;
			_address2.ShouldReturn = TextFieldShouldReturn;
			_city.ShouldReturn = TextFieldShouldReturn;
			_state.ShouldReturn = TextFieldShouldReturn;
			_zip.ShouldReturn = TextFieldShouldReturn;
			_phoneNum.ShouldReturn = TextFieldShouldReturn;

			//EventHandler handler = (sender, e) => {Console.WriteLine("ALKSJFLSDFJ");};

			//UIBarButtonItem[] buttons = new UIBarButtonItem[1];
			UIBarButtonItem button = new UIBarButtonItem (UIImage.FromFile ("Delete.png").Scale(new SizeF(40, 40)), UIBarButtonItemStyle.Plain, (sender, e) => {Console.WriteLine("Pressed.");});// UIControlState.Normal, UIBarMetrics.Default);
			//UIBarButtonItem button = new UIBarButtonItem ("Edit", UIBarButtonItemStyle.Plain, (sender, e) => {Console.WriteLine("Pressed.");});// UIControlState.Normal, UIBarMetrics.Default);

			NavigationItem.SetRightBarButtonItem(button, true);

			_addStoreButton.TouchUpInside += (sender, e) => {
				Store store;
				if((store = AddStore()) != null)
				{
					NavigationController.PopViewControllerAnimated(true);
				}
				else
				{

				}
			};
		}

		private bool TextFieldShouldReturn(UITextField textField)
		{
			textField.ResignFirstResponder();
			return true;
		}

		private Store AddStore()
		{
			if(!ValidateInputs())
				return null;
			
			int zip = int.Parse(_zip.Text);
			int territoryNum = int.Parse(_territoryNum.Text);
			
			string storeName = _storeName.Text;
			string storeID = _storeID.Text;
			string storeNum = _storeNum.Text;
			string sequenceNum = _sequenceNum.Text;
			string managerName = _managerName.Text;
			string address1 = _address1.Text;
			string address2 = _address2.Text;
			string city = _city.Text;
			string state = _state.Text;
			string phoneNum = _phoneNum.Text;

			Store store = new Store(storeID, storeName, storeNum, sequenceNum, managerName, 
				phoneNum, address1, address2, city, state, zip, territoryNum);

			_database.InsertStore(store);
			
			return store;
		}

		private bool ValidateInputs()
		{
			bool ret = true;

			ret &= Validate(_storeName, Store.ValidStoreName);
			ret &= Validate(_storeID, Store.ValidStoreID);
			ret &= Validate(_storeNum, Store.ValidStoreNum);
			ret &= Validate(_territoryNum, Store.ValidTerritoryNum);
			ret &= Validate(_sequenceNum, Store.ValidSequenceNum);
			ret &= Validate(_address1, Store.ValidAddress1);
			ret &= Validate(_address2, Store.ValidAddress2);
			ret &= Validate(_city, Store.ValidCity);
			ret &= Validate(_state, Store.ValidState);
			ret &= Validate(_zip, Store.ValidZip);
			ret &= Validate(_managerName, Store.ValidManagerName);
			ret &= Validate(_phoneNum, Store.ValidPhoneNum);

			return ret;
		}
	}
}

