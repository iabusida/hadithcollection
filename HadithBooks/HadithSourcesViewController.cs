using System;
using System.Linq;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

using FlyoutNavigation;
using System.Drawing;
using MonoTouch.ObjCRuntime;

namespace HadithBooks
{

	public partial class HadithSourcesViewController : UIViewController
	{

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}
		public HadithSourcesViewController () : base (UserInterfaceIdiomIsPhone ? "HadithSourcesViewController_iPhone" : "HadithSourcesViewController_iPad", null)
		{
		}

		public HadithSourcesViewController (string nibName, NSBundle bundle) : base (nibName, bundle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
		
			base.ViewDidLoad ();

			sourceTable.Source = new HadithSourceTable (this);
			Add (sourceTable);

		}


	
		public class HadithSourceTable : UITableViewSource {
			protected string[] tableItems;
			protected string cellIdentifier = "TableCell";


			UIViewController parentController;
			public HadithSourceTable (UIViewController parentController)
			{
				this.parentController = parentController;
			}

			/// <summary>
			/// Called by the TableView to determine how many cells to create for that particular section.
			/// </summary>
			public override int RowsInSection (UITableView tableview, int section)
			{
				return HadithDataContext.Get_All_Hadith_Sources.Count();
			}

			/// <summary>
			/// Called when a row is touched
			/// </summary>
			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				BooksViewController booksView = new BooksViewController(HadithDataContext.Get_All_Hadith_Sources.ElementAt (indexPath.Row));


				//window.RootViewController = new HadithSourcesViewController ();
				booksView.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
				this.parentController.PresentViewController (booksView, true, null);
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{

				var hadith_source = HadithDataContext.Get_All_Hadith_Sources.ElementAt (indexPath.Row);
				var cell = tableView.DequeueReusableCell("CellID") as HadithBookCell;

				if (cell == null)
				{
					cell = new HadithBookCell();

					var views = NSBundle.MainBundle.LoadNib("HadithBookCell", cell, null);
					cell = Runtime.GetNSObject( views.ValueAt(0) ) as HadithBookCell;
				}
				cell.SelectionStyle = UITableViewCellSelectionStyle.None;
				cell.BackgroundColor = UIColor.Clear;
				cell.SetHadithLabels (hadith_source.EnglishTitle, hadith_source.ArabicTitle);
				return cell;
			}
		}

	
	}

}

