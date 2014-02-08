// Created by Dimitris Tavlikos, dimitris@tavlikos.com, http://software.tavlikos.com
using MonoTouch.UIKit;
using System.Drawing;
using System;
using System.Linq;
using MonoTouch.Foundation;
using System.Collections.Generic;

namespace HadithBooks
{
	public partial class PageTurnViewController : UIViewController
	{

	
		private Book Books { get; set; }

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
		private UIPageViewController pageController;
		
		
	
		private NarrationViewController narrationcontroller = null;
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			var narration_id = NSUserDefaults.StandardUserDefaults.IntForKey("narration_id");
			var sourceId = NSUserDefaults.StandardUserDefaults.IntForKey ("source_id");
			var bookId = NSUserDefaults.StandardUserDefaults.IntForKey ("book_id");
			var loadlast = NSUserDefaults.StandardUserDefaults.BoolForKey ("loadlast");
			if (loadlast) {
				narrationcontroller = new NarrationViewController (this, sourceId, bookId, narration_id);
			}
			 else {
				narrationcontroller = new NarrationViewController (this, this.Books.SourceId, this.Books.BookId, 0);
			}
			this.pageController = new UIPageViewController(UIPageViewControllerTransitionStyle.PageCurl, 
			UIPageViewControllerNavigationOrientation.Horizontal, UIPageViewControllerSpineLocation.Min);
			
			this.pageController.SetViewControllers(new UIViewController[] { narrationcontroller }, UIPageViewControllerNavigationDirection.Forward, 
			false, s => { });
			
			this.pageController.DataSource = new PageDataSource(this);
			
			this.pageController.View.Frame = this.View.Bounds;
			this.View.AddSubview(this.pageController.View);
						
		}
		public void BackClick()
		{
			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
			NSUserDefaults.StandardUserDefaults.Synchronize();
			this.DismissViewController(false, null);
		}

		public void NextPage()
		{

			List<UIViewController> viewControllers = new List<UIViewController> ();

			var currentNarration = this.pageController.ViewControllers.First () as NarrationViewController;
			currentNarration.NextNarration ();
			viewControllers.Add( new NarrationViewController (this, currentNarration.SourceId, currentNarration.BookId, currentNarration.CurrentNarrationIndex));
			this.pageController.SetViewControllers (viewControllers.ToArray(), UIPageViewControllerNavigationDirection.Forward, true, null);
		}

		public void PreviousPage()
		{

			List<UIViewController> viewControllers = new List<UIViewController> ();

			var currentNarration = this.pageController.ViewControllers.First () as NarrationViewController;
			currentNarration.PreviousNarration ();
			viewControllers.Add( new NarrationViewController (this, currentNarration.SourceId, currentNarration.BookId, currentNarration.CurrentNarrationIndex));
			this.pageController.SetViewControllers (viewControllers.ToArray(), UIPageViewControllerNavigationDirection.Reverse, true, null);

		}
		
		partial void GoBack (MonoTouch.Foundation.NSObject sender){

			NSUserDefaults.StandardUserDefaults.SetBool (false, "loadlast");
			NSUserDefaults.StandardUserDefaults.Synchronize();
			this.DismissViewController(false, null);
		}

		partial void btnLanguage (MonoTouch.Foundation.NSObject sender)
		{

			//NarrationViewController.btnLanguage();

		}
		private class PageDataSource : UIPageViewControllerDataSource
		{

			PageTurnViewController parentController { get; set;}
			public PageDataSource(/*List<Book>books, int selectedBook, */ PageTurnViewController parentController)
			{
				this.parentController = parentController;
			}

			public override UIViewController GetPreviousViewController (UIPageViewController pageViewController, UIViewController referenceViewController)
			{

				var currentNarration = referenceViewController as NarrationViewController;
				if (currentNarration.PreviousButtonHidden) {
					return null;
				}

				currentNarration.PreviousNarration ();
				return new NarrationViewController (parentController, currentNarration.SourceId, currentNarration.BookId, currentNarration.CurrentNarrationIndex);

			}



			public override UIViewController GetNextViewController (UIPageViewController pageViewController, UIViewController referenceViewController)
			{

				var currentNarration = referenceViewController as NarrationViewController;
				currentNarration.NextNarration ();

				return new NarrationViewController (parentController, currentNarration.SourceId, currentNarration.BookId, currentNarration.CurrentNarrationIndex);
			}

			
		}
		
	}
}
