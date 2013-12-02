using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;

namespace HadithBooks
{
	public partial class NarrationViewController : UIViewController
	{
		private List<Narration> NarrationList = null;
		private List<Book> HadithBooks = null;
		private int CurrentBook;
		private int CurrentNarration = 0;
		public NarrationViewController () : base ("NarrationViewController", null)
		{

		}

		public NarrationViewController (List<Book> books, int selectedBook)
		{

			this.HadithBooks = books;
			NarrationList = new List<Narration> ();
			CurrentBook = selectedBook;

			NarrationList = HadithDataContext.GetNarrationsByBookId (this.HadithBooks [selectedBook].BookNumber);
//			for (int i = 0; i <  (); i++) {
				//this.HadithBook.Chapters[i].Narrations = HadithDataContext.GetNarrationsByChapterId (this.HadithBook.Chapters[i].ChapterId);


//NarrationList.AddRange (HadithDataContext.GetNarrationsByBookId(this.HadithBooks [selectedBook].Chapters [i].ChapterId));
//			}
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		partial void GoBack (MonoTouch.Foundation.NSObject sender)
		{
			this.DismissViewController(true, null);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			txtNarrationDetails.Layer.BorderColor = UIColor.Gray.CGColor;
			txtNarrationDetails.Layer.BorderWidth = 1.0f;
			txtNarrationDetails.Layer.CornerRadius = 2;
			txtNarrationDetails.ClipsToBounds = true;
			txtNarrationDetails.TextColor = UIColor.White;

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
//				 else {
//				//TODO add code to handle next chapter
//
//				if(CurrentBook == this.HadithBooks.Count())
//				{
//					new UIAlertView ("End", "Reached end of chapter", null, null, null).Show ();
//				}
//				else
//				{
//					LoadNextBook();
//				}
//
//
//			}

		}

		private void updateScreen()
		{

			Regex regex = new Regex(@"[ ]{2,}", RegexOptions.None);     
			if (NSUserDefaults.StandardUserDefaults.BoolForKey ("arabicmode")) 
			{
				txtNarrationDetails.Text = NarrationList [CurrentNarration].ArabicDetails;
//				lblBookName.Text = this.HadithBooks [CurrentBook].ArabicTitle;
				lblTitle.Text = this.HadithBooks [CurrentBook].ArabicTitle;
			} 
			else
			{
				var narration = regex.Replace(NarrationList [CurrentNarration].EnglishDetails,@" ").Trim();
				txtNarrationDetails.Text = narration;
				lblTitle.Text = this.HadithBooks [CurrentBook].EnglishTitle;
			}

		}

		partial void NextNarration (MonoTouch.Foundation.NSObject sender)
		{

			if (CurrentNarration < NarrationList.Count () - 1) {
				CurrentNarration += 1;
				updateScreen();

			} else {
				//TODO add code to handle next chapter

				if (CurrentBook == this.HadithBooks.Count () - 1) {
					new UIAlertView ("End", "Reached end of chapter", null, "OK", null).Show ();
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

