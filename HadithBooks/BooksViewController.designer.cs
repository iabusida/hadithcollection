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
		MonoTouch.UIKit.UIImageView bg_image { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView booksTable { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblBookTitleArabic { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblHadithBook { get; set; }

		[Action ("GoBack:")]
		partial void GoBack (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (bg_image != null) {
				bg_image.Dispose ();
				bg_image = null;
			}

			if (booksTable != null) {
				booksTable.Dispose ();
				booksTable = null;
			}

			if (lblBookTitleArabic != null) {
				lblBookTitleArabic.Dispose ();
				lblBookTitleArabic = null;
			}

			if (lblHadithBook != null) {
				lblHadithBook.Dispose ();
				lblHadithBook = null;
			}
		}
	}
}
