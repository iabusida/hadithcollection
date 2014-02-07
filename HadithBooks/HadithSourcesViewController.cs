using System;
using System.Linq;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using System.Drawing;
using MonoTouch.ObjCRuntime;
using MonoTouch.MessageUI;

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

		partial void ContactUs (MonoTouch.Foundation.NSObject sender)
		{
			MFMailComposeViewController _mailController = new MFMailComposeViewController ();
			_mailController.SetToRecipients (new string[]{"izzy.az@gmail.com"});
			_mailController.SetSubject ("Hadith Books");

			_mailController.Finished += ( object s, MFComposeResultEventArgs args) => {
				Console.WriteLine (args.Result.ToString ());
				args.Controller.DismissViewController (true, null);
			};

			this.PresentViewController (_mailController, true, null);

		}
		public override void ViewDidLoad ()
		{
		
			base.ViewDidLoad ();


			var window = new UIWindow (UIScreen.MainScreen.Bounds);
			sourceTable.Source = new HadithSourceTable (this);

			if (window.Frame.Height == 568) {
				bg_image.Frame = new RectangleF (0, 0, 320, 568);
				sourceTable.Frame = new RectangleF(35,87,251,296);
				btnContactUs.Frame = new RectangleF (106, 490, 108, 20);
			}
			Add (sourceTable);



		}
		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (false);

			UIApplication.SharedApplication.SetStatusBarHidden (true, UIStatusBarAnimation.None);
			var loadlast = NSUserDefaults.StandardUserDefaults.BoolForKey ("loadlast");

			var fontsize = NSUserDefaults.StandardUserDefaults.FloatForKey("fontsize");

			if (fontsize == 0) {
				NSUserDefaults.StandardUserDefaults.SetFloat(18f, "fontsize");
				NSUserDefaults.StandardUserDefaults.Synchronize ();

			}

			if (loadlast) {
				var source_id = NSUserDefaults.StandardUserDefaults.IntForKey("source_id");
				var source = HadithDataContext.Get_All_Hadith_Sources.Where(hs => hs.SourceId == source_id).FirstOrDefault();

				if (source != null) {
					BooksViewController booksView = new BooksViewController (source.EnglishTitle, source.ArabicTitle, source.SourceId);
					this.PresentViewController (booksView, false, null);
				}
			}
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
				var source = HadithDataContext.Get_All_Hadith_Sources.ElementAt (indexPath.Row);
				BooksViewController booksView = new BooksViewController (source.EnglishTitle, source.ArabicTitle, source.SourceId);
				this.parentController.PresentViewController (booksView, false, null);
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

