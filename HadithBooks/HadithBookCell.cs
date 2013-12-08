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
		public static readonly NSString Key = new NSString ("HadithBookCell_iPad");


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

			if (!UserInterfaceIdiomIsPhone) {
			
				lblArabic.TextColor = UIColor.White;
				lblEnglish.TextColor = UIColor.White;
				Console.WriteLine (lblEnglish.Frame.Y + " " + lblEnglish.Frame.X);
				lblEnglish.Frame = new RectangleF (16, 33, 349, 16);
				lblArabic.Frame = new RectangleF (399, 33, 219, 16);
				lblArabic.Font = UIFont.FromName ("Helvetica-Bold", 20f);
				lblEnglish.Font = UIFont.FromName ("Helvetica-Bold", 20f);
			}
			lblEnglish.Text = english;
			lblArabic.Text = arabic;
		}
	}
}

