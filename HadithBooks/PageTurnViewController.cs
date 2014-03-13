// Created by Dimitris Tavlikos, dimitris@tavlikos.com, http://software.tavlikos.com
using MonoTouch.UIKit;
using System.Drawing;
using System;
using System.Linq;
using MonoTouch.Foundation;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace HadithBooks
{
	public partial class PageTurnViewController : UIViewController
	{


		public int BookId { get; set; }
		public int SourceId { get; set; }
		public Narration NarrationList = null;
		private int NarrationIndex {
			get;
			set;
		}

		public Book HadithBook = null;

		public int CurrentNarrationIndex { get; set; }

	
		private Book Books { get; set; }
		private string show_in_arabic_key = "show_in_arabic_narration";

		UIStringAttributes detailViewAttributes = new UIStringAttributes {
			ForegroundColor = UIColor.White,
			Font = UIFont.FromName("Helvetica Neue", NSUserDefaults.StandardUserDefaults.FloatForKey("fontsize")),
			BaselineOffset =  5

		};


		public PageTurnViewController (Book books, string nibName, NSBundle bundle) : base (nibName, bundle)
		{
			this.Books = books;


		}


		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}
		public PageTurnViewController () : base (UserInterfaceIdiomIsPhone ? "NarrationViewController_iPhone" : "NarrationViewController_iPad", null)
		{
		}


		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}
		
	
		// The page view controller
		public UIPageViewController pageController;
		
		
	
		private NarrationViewController narrationcontroller = null;
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			this.CurrentNarrationIndex = NSUserDefaults.StandardUserDefaults.IntForKey("narration_id");
			this.SourceId = NSUserDefaults.StandardUserDefaults.IntForKey ("source_id");
			this.BookId = NSUserDefaults.StandardUserDefaults.IntForKey ("book_id");
			var loadlast = NSUserDefaults.StandardUserDefaults.BoolForKey ("loadlast");
			if (loadlast) {
				narrationcontroller = new NarrationViewController (this, this.SourceId, this.BookId, this.CurrentNarrationIndex);
			}
			 else {
				narrationcontroller = new NarrationViewController (this, this.Books.SourceId, this.Books.BookId, 0);
			}
			this.pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.Scroll, 
				UIPageViewControllerNavigationOrientation.Horizontal);
			
			this.pageController.DataSource = new PageDataSource(this);
			this.pageController.View.Frame = new RectangleF(this.View.Bounds.X, 59, this.View.Bounds.Width, this.View.Bounds.Height );
			this.pageController.SetViewControllers(new UIViewController[] { narrationcontroller }, UIPageViewControllerNavigationDirection.Forward, 
				false, null);
			
		
			

			this.View.AddSubview(this.pageController.View);
						
		}
		public void BackClick()
		{
			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
			NSUserDefaults.StandardUserDefaults.Synchronize();
			this.DismissViewController(false, null);
		}


		partial void GoBack (MonoTouch.Foundation.NSObject sender){

			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
			NSUserDefaults.StandardUserDefaults.Synchronize();
			this.DismissViewController(false, null);
		}

		partial void btnLanguage (MonoTouch.Foundation.NSObject sender)
		{

			bool isArabic = NSUserDefaults.StandardUserDefaults.BoolForKey(show_in_arabic_key) ? false : true;
			NSUserDefaults.StandardUserDefaults.SetBool (isArabic, show_in_arabic_key);
			NSUserDefaults.StandardUserDefaults.Synchronize();
			narrationcontroller.updateScreen();
			lblTItle.Text = (NSUserDefaults.StandardUserDefaults.BoolForKey (show_in_arabic_key)) ? narrationcontroller.HadithBook.ArabicTitle : narrationcontroller.HadithBook.EnglishTitle;
			if (NSUserDefaults.StandardUserDefaults.BoolForKey (show_in_arabic_key)) {
				btnLanguageId.SetTitle ("Show in English", UIControlState.Normal);
			}
			else
			{
				btnLanguageId.SetTitle ("تظهر باللغة العربية", UIControlState.Normal);
			}
			List<UIViewController> viewControllers = new List<UIViewController> ();
			viewControllers.Add(narrationcontroller);
			this.pageController.SetViewControllers (viewControllers.ToArray(), UIPageViewControllerNavigationDirection.Forward, false, null);

		}

		partial void btnAddToFavorites (MonoTouch.Foundation.NSObject sender)
		{
			List<Favorite> favorites = new List<Favorite>();

			favorites.Add(new Favorite()
				{
					SourceId = this.SourceId,
					BookId = this.BookId,
					IndexId = this.CurrentNarrationIndex
				});


//			NSData *dataOnObject = [[NSUserDefaults standardUserDefaults] objectForKey:@"someKey"];


			var favoritesData = SerializeHelper.SerializeObject(favorites.GetType(), favorites);

			Console.WriteLine(favorites.First().IndexId);
			var mynewfav = SerializeHelper.DeserializeObject<List<Favorite>>(favoritesData);
			Console.WriteLine(mynewfav.First().IndexId);

		}
#region Next and Previous Page


//		public void NextPage()
//		{
//
//			List<UIViewController> viewControllers = new List<UIViewController> ();
//
//			//var currentNarration = this.pageController.ViewControllers.First () as NarrationViewController;
//			//currentNarration.NextNarration ();
//			Console.WriteLine ("Parent controller narrationId: " + CurrentNarrationIndex);
//			NextNarration ();
//
//			viewControllers.Add( new NarrationViewController (this, this.SourceId, this.BookId, this.CurrentNarrationIndex));
//			this.pageController.SetViewControllers (viewControllers.ToArray(), UIPageViewControllerNavigationDirection.Forward, false, null);
//		}
//
//		public void PreviousPage()
//		{
//
//			List<UIViewController> viewControllers = new List<UIViewController> ();
//
////			var currentNarration = this.pageController.ViewControllers.First () as NarrationViewController;
////			currentNarration.PreviousNarration ();
//			PreviousNarration ();
//			viewControllers.Add( new NarrationViewController (this, this.SourceId, this.BookId, this.CurrentNarrationIndex));
//			this.pageController.SetViewControllers (viewControllers.ToArray(), UIPageViewControllerNavigationDirection.Reverse, false, null);
//
//		}
//
//
//
#endregion


		private class PageDataSource : UIPageViewControllerDataSource
		{

			public int BookId { get; set; }
			public int SourceId { get; set; }
			public int CurrentNarrationIndex { get; set; }
			PageTurnViewController parentController { get; set;}
			public PageDataSource(PageTurnViewController parentController)
			{
				this.parentController = parentController;

				//CurrentNarrationIndex = parentController.CurrentNarrationIndex;
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

			public override UIViewController GetPreviousViewController (UIPageViewController pageViewController, UIViewController referenceViewController)
			{

				var currentNarration = referenceViewController as NarrationViewController;
				if (currentNarration.PreviousButtonHidden) {
					return null;
				}

				BookId = currentNarration.BookId;
				SourceId = currentNarration.SourceId;
				CurrentNarrationIndex = currentNarration.CurrentNarrationIndex;
				Console.WriteLine ("Current Narration Previous: " + CurrentNarrationIndex);

				if (CurrentNarrationIndex == 0) {
					LoadPreviousBook ();
				} 
				else 
				{
					CurrentNarrationIndex -= 1;
				}
				Console.WriteLine ("Previous controller narrationId: " + CurrentNarrationIndex);
				currentNarration.updateScreen ();

				return new NarrationViewController (parentController, SourceId, BookId, CurrentNarrationIndex);

			}

			public override UIViewController GetNextViewController (UIPageViewController pageViewController, UIViewController referenceViewController)
			{

				var currentNarration = referenceViewController as NarrationViewController;

				BookId = currentNarration.BookId;
				SourceId = currentNarration.SourceId;
				CurrentNarrationIndex = currentNarration.CurrentNarrationIndex;
				Console.WriteLine ("Current Narration Next: " + CurrentNarrationIndex);
				var NarrationCount = HadithDataContext.GetNarrationCount (this.SourceId, this.BookId);

				if (CurrentNarrationIndex <  NarrationCount - 1) {
					CurrentNarrationIndex += 1;

				} else {

					LoadNextBook ();

				}
				Console.WriteLine ("Next controller narrationId: " + CurrentNarrationIndex);
				return new NarrationViewController (parentController, SourceId, BookId, CurrentNarrationIndex);
			}

			
		}
		
	}
}
