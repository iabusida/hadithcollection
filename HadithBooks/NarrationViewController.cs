using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.IO;

namespace HadithBooks
{
	public partial class NarrationViewController : UIViewController
	{
		private List<Narration> NarrationList = null;
		private List<Book> HadithBooks = null;
		private int CurrentBook;
		private int CurrentNarration { get; set; }
		private string show_in_arabic_key = "show_in_arabic_narration";
		private string DetailViewDiv = null;

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}
		public NarrationViewController () : base (UserInterfaceIdiomIsPhone ? "NarrationViewController_iPhone" : "NarrationViewController_iPad", null)
		{
		}

		public NarrationViewController (List<Book> books, int selectedBook) : base (UserInterfaceIdiomIsPhone ? "NarrationViewController_iPhone" : "NarrationViewController_iPad", null)
		{

			this.HadithBooks = books;
			NarrationList = new List<Narration> ();
			CurrentBook = selectedBook;
			CurrentNarration = 0;
			NarrationList = HadithDataContext.GetNarrationsByBookId (this.HadithBooks [selectedBook].BookNumber);

			var narration_id = NSUserDefaults.StandardUserDefaults.IntForKey("narration_id");
			var loadlast = NSUserDefaults.StandardUserDefaults.BoolForKey ("loadlast");
			if (loadlast) {
				CurrentNarration = narration_id;
			}

		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		partial void GoBack (MonoTouch.Foundation.NSObject sender)
		{
			RemoveCurrentLocation();
			this.DismissViewController(false, null);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if (UserInterfaceIdiomIsPhone) {

				DetailViewDiv = "<div style=\"padding-right: 15px;text-align:justify;font-size: 18px;color:white;\"><span class=\"saws\"></span>{0}</div>";

			} else {

				DetailViewDiv = "<div style=\"padding-right: 15px;text-align:justify;font-size: 30px;color:white;\">{0}</div>";
			}
			detailWebView.Opaque = false;
			var window = new UIWindow (UIScreen.MainScreen.Bounds);

			if (window.Frame.Height == 568) {
				bg_image.Frame = new RectangleF (0, 0, 320, 568);
				NextBtn.Frame = new RectangleF(201, 484, 58, 29);
				PreviousBtn.Frame = new RectangleF (56,485,85,28);
				lblTotalCount.Frame = new RectangleF(175,455,100,21);
//				txtNarrationDetails.Frame = new RectangleF(28,90,257,357);
			}

			if (!UserInterfaceIdiomIsPhone) {

			}
			if (NarrationList.Count () > 0) {
				updateScreen ();
			}
			// Perform any additional setup after loading the view, typically from a nib.
		}

		partial void PreviousNarration (MonoTouch.Foundation.NSObject sender)
		{

			if (CurrentNarration == 0) {
				if (CurrentBook > 0) {
					LoadPreviousBook ();
				}
			} 
			else 
			{
				CurrentNarration -= 1;
				updateScreen();
			}
		}

		partial void btnLanguage (MonoTouch.Foundation.NSObject sender)
		{
			bool isArabic = NSUserDefaults.StandardUserDefaults.BoolForKey(show_in_arabic_key) ? false : true;
			NSUserDefaults.StandardUserDefaults.SetBool (isArabic, show_in_arabic_key);
			NSUserDefaults.StandardUserDefaults.Synchronize();
			updateScreen();

		}

		public void saveCurrentLocation(int source_id, int book_id, int narration_id)
		{

			NSUserDefaults.StandardUserDefaults.SetBool (true, "loadlast");
			NSUserDefaults.StandardUserDefaults.SetInt (source_id, "source_id");
			NSUserDefaults.StandardUserDefaults.SetInt (book_id, "book_id");
			NSUserDefaults.StandardUserDefaults.SetInt (CurrentBook, "current_book");
			NSUserDefaults.StandardUserDefaults.SetInt (narration_id, "narration_id");
			NSUserDefaults.StandardUserDefaults.Synchronize();

		}

		public void RemoveCurrentLocation()
		{
			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
			NSUserDefaults.StandardUserDefaults.Synchronize();

		}
		private void updateScreen()
		{

			string contentDirectoryPath = Path.Combine (NSBundle.MainBundle.BundlePath, "Content/");


			PreviousBtn.Hidden = CurrentBook == 0 && CurrentNarration == 0;
			

			if (NSUserDefaults.StandardUserDefaults.BoolForKey(show_in_arabic_key)) 
			{

				detailWebView.LoadHtmlString(String.Format(DetailViewDiv,NarrationList [CurrentNarration].ArabicDetails), new NSUrl(contentDirectoryPath, true));
				lblTitle.Text = this.HadithBooks [CurrentBook].ArabicTitle;
				bntLanguageMode.SetTitle ("Show in English", UIControlState.Normal);

			} 
			else
			{
				var imagePath = NSBundle.MainBundle.PathForResource ("sallallahu_alaihi_wa_sallam", "png");
				var imgHTMLTag = string.Format("<span style=\"background-image:url('file://{0}');background-size: {1};background-position: 50% 50%;background-repeat: no-repeat;display: inline;height: 0px;width: 0px;padding: 0 7.5px 0 7.5px;\"></span>", imagePath, UserInterfaceIdiomIsPhone ? "15px 15px" : "25px 25px");
				detailWebView.LoadHtmlString(String.Format(DetailViewDiv,NarrationList [CurrentNarration].EnglishDetails.Replace("()", string.Format("({0})", imgHTMLTag))), new NSUrl(contentDirectoryPath, true));
				lblTitle.Text = this.HadithBooks [CurrentBook].EnglishTitle;
				bntLanguageMode.SetTitle ("تظهر باللغة العربية", UIControlState.Normal);

			}
			saveCurrentLocation (this.HadithBooks [CurrentBook].SourceId, this.HadithBooks [CurrentBook].BookNumber, CurrentNarration);
			lblTotalCount.Text = String.Format ("{0}/{1}", CurrentNarration + 1, NarrationList.Count ());

		}

		partial void NextNarration (MonoTouch.Foundation.NSObject sender)
		{

			if (CurrentNarration < NarrationList.Count () - 1) {
				CurrentNarration += 1;
				updateScreen();

			} else {
				//TODO add code to handle next chapter

				if (CurrentBook == this.HadithBooks.Count () - 1) {
					new UIAlertView ("End", "End of Book", null, "OK", null).Show ();
				} else {

					LoadNextBook ();
				}
			
			}

		}

		private void LoadPreviousBook ()
		{

			CurrentBook -= 1;
			NarrationList = new List<Narration> ();
			NarrationList = HadithDataContext.GetNarrationsByBookId (this.HadithBooks [CurrentBook].BookNumber);
			CurrentNarration = NarrationList.Count() - 1;
			updateScreen ();

		}
		private void LoadNextBook ()
		{

			CurrentBook += 1;
			CurrentNarration = 0;
			NarrationList = HadithDataContext.GetNarrationsByBookId (this.HadithBooks [CurrentBook].BookNumber);
			updateScreen ();

		}
	}
}

