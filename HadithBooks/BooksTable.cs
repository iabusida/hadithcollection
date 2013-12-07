using System;
using System.Collections.Generic;
using System.IO;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Linq;
using MonoTouch.ObjCRuntime;


namespace HadithBooks {
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
			narrationView.ModalTransitionStyle = UIModalTransitionStyle.FlipHorizontal;
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
//			
//
//			cell.TextLabel.Text = NSUserDefaults.StandardUserDefaults.BoolForKey ("arabicmode") ? books.ArabicTitle : books.EnglishTitle;
//			cell.lblArabic.Text =  NSUserDefaults.StandardUserDefaults.BoolForKey ("arabicmode") ? books.ArabicTitle : books.EnglishTitle;
//
//
			return cell;
		}
	

	}
	public class CustomVegeCell: UITableViewCell  {

		UILabel headingLabel, subheadingLabel;
		UIImageView imageView;


		public CustomVegeCell (NSString cellId) : base (UITableViewCellStyle.Default, cellId)
		{
			SelectionStyle = UITableViewCellSelectionStyle.Gray;

			ContentView.BackgroundColor = UIColor.FromRGB (218, 255, 127);

			imageView = new UIImageView();

			headingLabel = new UILabel () {
				Font = UIFont.FromName("Cochin-BoldItalic", 22f),
				TextColor = UIColor.FromRGB (127, 51, 0),
				BackgroundColor = UIColor.Clear
			};

			subheadingLabel = new UILabel () {
				Font = UIFont.FromName("AmericanTypewriter", 12f),
				TextColor = UIColor.FromRGB (38, 127, 0),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			ContentView.Add (headingLabel);
			ContentView.Add (subheadingLabel);
			ContentView.Add (imageView);
		}

		public void UpdateCell (string caption, string subtitle, UIImage image)
		{
			imageView.Image = image;
			headingLabel.Text = caption;
			subheadingLabel.Text = subtitle;
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

//				imageView.Frame = new RectangleF(ContentView.Bounds.Width - 63, 5, 33, 33);
//				headingLabel.Frame = new RectangleF(5, 4, ContentView.Bounds.Width - 63, 25);
//				subheadingLabel.Frame = new RectangleF(100, 18, 100, 20);
		}
	}
}