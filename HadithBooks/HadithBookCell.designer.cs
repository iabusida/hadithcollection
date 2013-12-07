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
	[Register ("HadithBookCell")]
	partial class HadithBookCell
	{
		[Outlet]
		MonoTouch.UIKit.UILabel lblArabic { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblEnglish { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblEnglish != null) {
				lblEnglish.Dispose ();
				lblEnglish = null;
			}

			if (lblArabic != null) {
				lblArabic.Dispose ();
				lblArabic = null;
			}
		}
	}
}
