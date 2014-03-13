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
	[Register ("PageTurnViewController")]
	partial class PageTurnViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnLanguageId { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTItle { get; set; }

		[Action ("btnAddToFavorites:")]
		partial void btnAddToFavorites (MonoTouch.Foundation.NSObject sender);

		[Action ("btnLanguage:")]
		partial void btnLanguage (MonoTouch.Foundation.NSObject sender);

		[Action ("GoBack:")]
		partial void GoBack (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (btnLanguageId != null) {
				btnLanguageId.Dispose ();
				btnLanguageId = null;
			}

			if (lblTItle != null) {
				lblTItle.Dispose ();
				lblTItle = null;
			}
		}
	}
}
