using System;
using System.Linq;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

using FlyoutNavigation;
using System.Drawing;

namespace HadithBooks
{

	public partial class HadithSourcesViewController : UIViewController
	{

		public HadithSourcesViewController () : base ("HadithSourcesViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{

//			تظهر باللغة العربية
			base.ViewDidLoad ();

			int yPosition = 0;

			for(int index = 0; index < HadithDataContext.Get_All_Hadith_Sources.Count(); index++) {

				var hadithSource = HadithDataContext.Get_All_Hadith_Sources.ElementAt (index);
				var sourceTitle = hadithSource.EnglishTitle.Trim () + "....." + hadithSource.ArabicTitle;
				var buttonRect = UIButton.FromType (UIButtonType.Custom);

				var sourceLabel = new UILabel(new RectangleF(0, 0, 275, 20));
				sourceLabel.Text = sourceTitle;
				sourceLabel.Font = UIFont.FromName("Helvetica-Bold", 11f);
				buttonRect.Frame = new RectangleF (60, 80 + yPosition, 175, 20);
				sourceLabel.TextColor = UIColor.White;
				buttonRect.TouchUpInside += delegate {
					//var alert = new UIAlertView ("Test", 
						BooksViewController booksView = new BooksViewController(hadithSource);
					booksView.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
					this.PresentViewController (booksView, true, null);
				};

				buttonRect.AddSubview (sourceLabel);
				this.View.AddSubview (buttonRect);
				yPosition += 30;
			}
			NSUserDefaults.StandardUserDefaults.SetBool (true, "arabicmode");
			 
		}


	
		public class HadithSourceTable : UITableViewSource {
			protected string[] tableItems;
			protected string cellIdentifier = "TableCell";


			UIViewController parentController;
			public HadithSourceTable (UIViewController parentController)
			{
				this.parentController = parentController;
			}

			/// <summary>
			/// Called by the TableView to determine how many cells to create for that particular section.
			/// </summary>
			public override int RowsInSection (UITableView tableview, int section)
			{
				return HadithDataContext.Get_All_Hadith_Sources.Count();
			}

			/// <summary>
			/// Called when a row is touched
			/// </summary>
			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				BooksViewController booksView = new BooksViewController(HadithDataContext.Get_All_Hadith_Sources.ElementAt (indexPath.Row));
				booksView.ModalTransitionStyle = UIModalTransitionStyle.FlipHorizontal;
				this.parentController.PresentViewController (booksView, true, null);
			}
			/// <summary>
			/// Called by the TableView to get the actual UITableViewCell to render for the particular row
			/// </summary>
			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				// request a recycled cell to save memory
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);

				Console.WriteLine ("Arabic Mode: " + NSUserDefaults.StandardUserDefaults.BoolForKey ("arabicmode"));
				cell.TextLabel.Text = NSUserDefaults.StandardUserDefaults.BoolForKey("arabicmode") ? HadithDataContext.Get_All_Hadith_Sources.ElementAt (indexPath.Row).ArabicTitle : HadithDataContext.Get_All_Hadith_Sources.ElementAt (indexPath.Row).EnglishTitle;

				return cell;
			}
		}


		class TaskPageController : DialogViewController
		{
			public TaskPageController (FlyoutNavigationController navigation, string title) : base (null)
			{
				Root = new RootElement (title) {
					new Section {
						new CheckboxElement (title)
					}
				};
				NavigationItem.LeftBarButtonItem = new UIBarButtonItem (UIBarButtonSystemItem.Action, delegate {
					navigation.ToggleMenu ();
				});
			}
		}

	
	}

}

/*
public class MainController : UIViewController
{
	FlyoutNavigationController navigation;

	// Data we'll use to create our flyout menu and views:
	string[] Tasks = {
		"Get Xamarin",
		"Learn C#",
		"Write Killer App",
		"Add Platforms",
		"Profit",
		"Meet Obama",
	};

	public override void ViewDidLoad ()
	{
		base.ViewDidLoad ();

		// Create the flyout view controller, make it large,
		// and add it as a subview:
		navigation = new FlyoutNavigationController ();
		navigation.View.Frame = UIScreen.MainScreen.Bounds;
		View.AddSubview (navigation.View);

		// Create the menu:
		navigation.NavigationRoot = new RootElement ("Task List") {
			new Section ("Task List") {
				from page in Tasks
				select new StringElement (page) as Element
			}
		};

		// Create an array of UINavigationControllers that correspond to your
		// menu items:
		navigation.ViewControllers = Array.ConvertAll (Tasks, title =>
			new UINavigationController (new TaskPageController (navigation, title))
		);
	}

	class TaskPageController : DialogViewController
	{
		public TaskPageController (FlyoutNavigationController navigation, string title) : base (null)
		{
			Root = new RootElement (title) {
				new Section {
					new CheckboxElement (title)
				}
			};
			NavigationItem.LeftBarButtonItem = new UIBarButtonItem (UIBarButtonSystemItem.Action, delegate {
				navigation.ToggleMenu ();
			});
		}
	}
}*/
