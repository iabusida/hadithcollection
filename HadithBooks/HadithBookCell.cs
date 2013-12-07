using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace HadithBooks
{
	public partial class HadithBookCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("HadithBookCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("HadithBookCell");

		public HadithBookCell () : base ()
		{
		}
		public HadithBookCell (IntPtr handle) : base (handle)
		{
		}

		public static HadithBookCell Create ()
		{
			return (HadithBookCell)Nib.Instantiate (null, null) [0];
		}
		public void SetHadithLabels(string english, string arabic)
		{
			lblEnglish.Text = english;
			lblArabic.Text = arabic;
		}
	}
}

