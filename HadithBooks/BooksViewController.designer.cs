// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace HadithBooks
{
	[Register ("BooksViewController")]
	partial class BooksViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITableView booksTable { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblHadithBook { get; set; }

		[Action ("GoBack:")]
		partial void GoBack (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (lblHadithBook != null) {
				lblHadithBook.Dispose ();
				lblHadithBook = null;
			}

			if (booksTable != null) {
				booksTable.Dispose ();
				booksTable = null;
			}
		}
	}
}
