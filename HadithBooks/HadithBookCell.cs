using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace HadithBooks
{
	public partial class HadithBookCell : UITableViewCell
	{

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public static readonly UINib Nib = UINib.FromName ( UserInterfaceIdiomIsPhone ? "HadithBookCell" : "HadithBookCell_iPad", NSBundle.MainBundle);
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
			lblArabic.TextColor = UIColor.White;
			lblEnglish.TextColor = UIColor.White;
			lblEnglish.Text = english;
			lblArabic.Text = arabic;
		}
	}
}

