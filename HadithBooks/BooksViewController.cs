using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.ObjCRuntime;
using System.Collections;
namespace HadithBooks
{
	public partial class BooksViewController : UIViewController
	{


		private List<Book> Books = null;
		private string sourceTitle_Arabic { get; set; }
		private string sourceTitle_English { get; set; }

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}
		public BooksViewController () : base (UserInterfaceIdiomIsPhone ? "BooksViewController_iPhone" : "BooksViewController_iPad", null)
		{
		}


		public BooksViewController(string title_english, string title_arabic, int source_id): base (UserInterfaceIdiomIsPhone ? "BooksViewController_iPhone" : "BooksViewController_iPad", null)
		{
			this.Books = HadithDataContext.GetBooksBySourceId (source_id); //hadithSource;
			this.sourceTitle_Arabic = title_arabic;
			this.sourceTitle_English = title_english;

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
			booksTable.Source = new BooksTable(this, Books);
			Add (booksTable);
			lblHadithBook.Text = this.sourceTitle_English;
			lblBookTitleArabic.Text = this.sourceTitle_Arabic;
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (false);


			var loadlast = NSUserDefaults.StandardUserDefaults.BoolForKey ("loadlast");

			if (loadlast) {
				var book_id = NSUserDefaults.StandardUserDefaults.IntForKey("book_id");
				var bookindex = NSUserDefaults.StandardUserDefaults.IntForKey("current_book");
				var currentBook = Books.Where (b => b.BookNumber == book_id).FirstOrDefault ();
				if (currentBook != null) {
					NarrationViewController narrationView = new NarrationViewController (Books,bookindex);
					this.PresentViewController (narrationView, false, null);

				}

			}
		}
		partial void GoBack (MonoTouch.Foundation.NSObject sender)
		{
			this.DismissViewController(false, null);
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

