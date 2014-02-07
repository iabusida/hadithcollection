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
	[Register ("NarrationViewController")]
	partial class NarrationViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIImageView bg_image { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton bntLanguageMode { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView detailView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblBookName { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTitle { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTitleArabic { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTotalCount { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton NextBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton PreviousBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView txtNarrationDetails { get; set; }

		[Action ("btnLanguage:")]
		partial void btnLanguage (MonoTouch.Foundation.NSObject sender);

		[Action ("GoBack:")]
		partial void GoBack (MonoTouch.Foundation.NSObject sender);

		[Action ("NextNarration:")]
		partial void NextNarration (MonoTouch.Foundation.NSObject sender);

		[Action ("PreviousNarration:")]
		partial void PreviousNarration (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (detailView != null) {
				detailView.Dispose ();
				detailView = null;
			}

			if (bg_image != null) {
				bg_image.Dispose ();
				bg_image = null;
			}

			if (bntLanguageMode != null) {
				bntLanguageMode.Dispose ();
				bntLanguageMode = null;
			}

			if (lblBookName != null) {
				lblBookName.Dispose ();
				lblBookName = null;
			}

			if (lblTitle != null) {
				lblTitle.Dispose ();
				lblTitle = null;
			}

			if (lblTitleArabic != null) {
				lblTitleArabic.Dispose ();
				lblTitleArabic = null;
			}

			if (lblTotalCount != null) {
				lblTotalCount.Dispose ();
				lblTotalCount = null;
			}

			if (NextBtn != null) {
				NextBtn.Dispose ();
				NextBtn = null;
			}

			if (PreviousBtn != null) {
				PreviousBtn.Dispose ();
				PreviousBtn = null;
			}

			if (txtNarrationDetails != null) {
				txtNarrationDetails.Dispose ();
				txtNarrationDetails = null;
			}
		}
	}
}
