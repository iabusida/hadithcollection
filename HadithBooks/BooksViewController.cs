using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.ObjCRuntime;

namespace HadithBooks
{
	public partial class BooksViewController : UIViewController
	{


		private HadithSource hadithSource = null;

				static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}
		public BooksViewController () : base (UserInterfaceIdiomIsPhone ? "BooksViewController_iPhone" : "BooksViewController_iPad", null)
		{
		}


		public BooksViewController(HadithSource hadithSource): base (UserInterfaceIdiomIsPhone ? "BooksViewController_iPhone" : "BooksViewController_iPad", null)
		{
			this.hadithSource = hadithSource;

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


			var window = new UIWindow (UIScreen.MainScreen.Bounds);

			if (window.Frame.Height == 568) {
				bg_image.Frame = new RectangleF (0, 0, 320, 568);
			}
			booksTable.Source = new BooksTable(this, hadithSource.Books);
			Add (booksTable);
			lblHadithBook.Text = hadithSource.EnglishTitle;
			lblBookTitleArabic.Text = hadithSource.ArabicTitle;
			// Perform any additional setup after loading the view, typically from a nib.
		}
		partial void GoBack (MonoTouch.Foundation.NSObject sender)
		{
			this.DismissViewController(true, null);
		}

	
		public class BooksTable : UITableViewSource {
			protected string[] tableItems;
			protected string cellIdentifier = "TableCell";

			private List<Book> hadithBook = null;
			UIViewController parentController;
			public BooksTable (UIViewController parentController, List<Book> hadithBook)
			{
				this.parentController = parentController;
				this.hadithBook = hadithBook;
			}

			/// <summary>
			/// Called by the TableView to determine how many cells to create for that particular section.
			/// </summary>
			public override int RowsInSection (UITableView tableview, int section)
			{
				return hadithBook.Count();
			}

			/// <summary>
			/// Called when a row is touched
			/// </summary>
			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{

				NarrationViewController narrationView = new NarrationViewController (this.hadithBook, indexPath.Row);
				narrationView.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
				this.parentController.PresentViewController (narrationView, true, null);
			}

			/// <summary>
			/// Called by the TableView to get the actual UITableViewCell to render for the particular row
			/// </summary>
			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{

				var books = hadithBook.ElementAt (indexPath.Row);
				var cell = tableView.DequeueReusableCell("CellID") as HadithBookCell;

				if (cell == null)
				{
					cell = new HadithBookCell();

					var views = NSBundle.MainBundle.LoadNib("HadithBookCell", cell, null);
					cell = Runtime.GetNSObject( views.ValueAt(0) ) as HadithBookCell;
				}
				cell.SetHadithLabels (books.EnglishTitle, books.ArabicTitle);
				cell.SelectionStyle = UITableViewCellSelectionStyle.None;
				cell.BackgroundColor = UIColor.Clear;
				return cell;
			}


		}
	}
}

