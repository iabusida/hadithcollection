using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Drawing;

namespace HadithBooks
{
	public partial class BookPageController : UIViewController
	{
		//loads the BookPageController.xib file and connects it to this object
		public BookPageController (int pageIndex) : base ("BookPageController", null)
		{
			
			this.PageIndex = pageIndex;
			
		}
		
		
		public int PageIndex
		{
			get;
			private set;
		}
		
		
		
		private UILabel contentLabel;
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			this.contentLabel = new UILabel(new RectangleF(10f, 30f, this.View.Bounds.Width - 20f, 60f));
			this.contentLabel.TextAlignment = UITextAlignment.Center;
			this.contentLabel.Font = UIFont.FromName("Verdana-Bold", 24f);
			
			this.contentLabel.Text = string.Format("Page {0}", this.PageIndex + 1);
			
			this.View.AddSubview(this.contentLabel);
			
			
			Console.WriteLine("Book page #{0} loaded!", this.PageIndex + 1);
			
			Console.WriteLine(this.View.Frame);
			
		}
		
		
	}
}
