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
	[Register ("HadithSourcesViewController")]
	partial class HadithSourcesViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView sourceTable { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (sourceTable != null) {
				sourceTable.Dispose ();
				sourceTable = null;
			}
		}
	}
}
