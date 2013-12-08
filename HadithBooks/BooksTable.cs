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
			return cell;
		}
	

	}
}