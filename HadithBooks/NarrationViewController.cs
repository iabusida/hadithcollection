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


		public int BookId { get; set; }
		public int SourceId { get; set; }
		public Narration NarrationList = null;
		public Book HadithBook = null;
		public int NarrationCount { get; set; }
		private PageTurnViewController controller { get; set; }
		public int CurrentNarrationIndex { get; set; }
		private string show_in_arabic_key = "show_in_arabic_narration";

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}
	
		public NarrationViewController (string nibName, NSBundle bundle) : base (nibName, bundle)
		{
		}
		public NarrationViewController (PageTurnViewController controller, int sourceId, int bookId, int narrationIndex) : base (UserInterfaceIdiomIsPhone ? "NarrationViewController_iPhone" : "NarrationViewController_iPad", null)
		{

			this.controller = controller;
			this.HadithBook = HadithDataContext.GetBookById (sourceId, bookId);
//			NarrationList = new List<Narration> ();
//			CurrentBook = selectedBook;
			CurrentNarrationIndex = narrationIndex;
			BookId = bookId;
			this.SourceId = sourceId;
			NarrationCount = HadithDataContext.GetNarrationCount (sourceId, bookId);
			NarrationList = HadithDataContext.GetNarrationByBookId (sourceId, bookId, CurrentNarrationIndex);




		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		partial void GoBack (MonoTouch.Foundation.NSObject sender)
		{

			this.controller.BackClick();
			//PageTurnViewControlle
//			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
//			NSUserDefaults.StandardUserDefaults.Synchronize();

//			this.DismissViewController(false, null);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
		

			UIPinchGestureRecognizer pinchRecognizer = new UIPinchGestureRecognizer ();

			// wire up the handler
			pinchRecognizer.AddTarget(() => { HandlePinch(pinchRecognizer); });

			// add the gesture recognizer to the text view
			detailView.AddGestureRecognizer (pinchRecognizer);
		
			var window = new UIWindow (UIScreen.MainScreen.Bounds);

			if (window.Frame.Height == 568) {
				bg_image.Frame = new RectangleF (0, 59, 320, 509);
//				NextBtn.Frame = new RectangleF(201, 484, 58, 29);
//				PreviousBtn.Frame = new RectangleF (56,485,85,28);
//				lblTotalCount.Frame = new RectangleF(175,455,100,21);
				//	txtNarrationDetails.Frame = new RectangleF(28,90,257,357);
			}

			if (!UserInterfaceIdiomIsPhone) {

			}
			if (NarrationList != null) {
				updateScreen ();
			}

		}

		public void PreviousNarration ()
		{

			if (CurrentNarrationIndex == 0) {
//				if (CurrentBook > 0) {
					LoadPreviousBook ();
//				}
			} 
			else 
			{
				CurrentNarrationIndex -= 1;
				updateScreen();
			}
		}


		partial void NextNarration (MonoTouch.Foundation.NSObject sender)
		{
			this.controller.NextPage();
		}


		partial void PreviousNarration (MonoTouch.Foundation.NSObject sender)
		{
			this.controller.PreviousPage();
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
			NSUserDefaults.StandardUserDefaults.SetInt (narration_id, "narration_id");
			NSUserDefaults.StandardUserDefaults.Synchronize();

		}

		public void RemoveCurrentLocation()
		{
			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
			NSUserDefaults.StandardUserDefaults.Synchronize();

		}

		int NarrationIndex {
			get;
			set;
		}
		public bool PreviousButtonHidden
		{
			get{
				return PreviousBtn.Hidden;
			}
		}

		public void updateScreen()
		{

			var detailViewAttributes = new UIStringAttributes {
				ForegroundColor = UIColor.White,
				Font = UIFont.FromName("Helvetica Neue", NSUserDefaults.StandardUserDefaults.FloatForKey("fontsize")),
				BaselineOffset =  5

			};

			PreviousBtn.Hidden = HadithDataContext.GetPreviousBookNarrationCount (SourceId, BookId - 1) == 0 && CurrentNarrationIndex == 0;

			if (NarrationList != null) {

				if (NSUserDefaults.StandardUserDefaults.BoolForKey (show_in_arabic_key)) {

					var narrationText = NarrationList.ArabicDetails.Replace ("\n", "");
					lblTitle.Text = this.HadithBook.ArabicTitle;
					detailView.AttributedText = new NSAttributedString (narrationText, detailViewAttributes);
					detailView.TextAlignment = UITextAlignment.Right;
					bntLanguageMode.SetTitle ("Show in English", UIControlState.Normal);

				} else {

					RegexOptions options = RegexOptions.None;
					Regex regex = new Regex (@"\s+", options);     
					var narrationText = NarrationList.EnglishDetails.Replace ("()", "(ﷺ)").Replace ("\n", "");
					narrationText = regex.Replace (narrationText, @" ");
					detailView.AttributedText = new NSAttributedString (narrationText, detailViewAttributes);
					detailView.TextAlignment = UITextAlignment.Left;
					lblTitle.Text = this.HadithBook.EnglishTitle;
					bntLanguageMode.SetTitle ("تظهر باللغة العربية", UIControlState.Normal);

				}
				saveCurrentLocation (this.SourceId, this.BookId, CurrentNarrationIndex);
				this.NarrationIndex = CurrentNarrationIndex;
				lblTotalCount.Text = String.Format ("{0}/{1}", CurrentNarrationIndex + 1, NarrationCount);
			}

		}

		public void NextNarration ()
		{

			if (CurrentNarrationIndex <  NarrationCount - 1) {
				CurrentNarrationIndex += 1;
				updateScreen();

			} else {
				//TODO add code to handle next chapter

//				if (CurrentBook == this.HadithBooks.Count () - 1) {
//					new UIAlertView ("End", "End of Book", null, "OK", null).Show ();
//				} else {
//
					LoadNextBook ();
//				}
			
			}

		}

		protected void HandlePinch(UIPinchGestureRecognizer pinchRecognizer)
		{
			if (pinchRecognizer.State == UIGestureRecognizerState.Changed) {

				// set your new font value on the text view

				float fontsize = 15.0f * pinchRecognizer.Scale;
				detailView.Font = UIFont.FromName ("Arial", fontsize );

				NSUserDefaults.StandardUserDefaults.SetFloat(fontsize, "fontsize");
				NSUserDefaults.StandardUserDefaults.Synchronize ();


				var firstAttributes = new UIStringAttributes {
					ForegroundColor = UIColor.White,
					Font = UIFont.FromName("Helvetica Neue", NSUserDefaults.StandardUserDefaults.FloatForKey("fontsize")),
					BaselineOffset =  5

				};

				detailView.AttributedText = new NSAttributedString (detailView.Text, firstAttributes);
					if (NSUserDefaults.StandardUserDefaults.BoolForKey (show_in_arabic_key)) {
						detailView.TextAlignment = UITextAlignment.Right;

					} else 
					{
						detailView.TextAlignment = UITextAlignment.Left;

					}
			}
		
		}

		public void LoadPreviousBook ()
		{
			CurrentNarrationIndex =  HadithDataContext.GetNarrationCount(SourceId, BookId - 1) - 1;
			this.BookId -= 1;
		}
		public void LoadNextBook ()
		{
			CurrentNarrationIndex = 0;
			this.BookId += 1;
		}
	
	}
}
