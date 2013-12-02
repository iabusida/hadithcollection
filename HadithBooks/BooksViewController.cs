using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace HadithBooks
{
	public partial class BooksViewController : UIViewController
	{


		private HadithSource hadithSource = null;
		public BooksViewController () : base ("BooksViewController", null)
		{

		}
		public BooksViewController(HadithSource hadithSource)
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
			booksTable.Source = new BooksTable(this, hadithSource.Books);
			Add (booksTable);
			lblHadithBook.Text = hadithSource.EnglishTitle;
			// Perform any additional setup after loading the view, typically from a nib.
		}
		partial void GoBack (MonoTouch.Foundation.NSObject sender)
		{
			this.DismissViewController(true, null);
		}
	}
}

