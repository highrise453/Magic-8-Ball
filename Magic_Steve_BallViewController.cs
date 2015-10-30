using System;
using System.Drawing;
using System.Linq;
using Foundation;
using UIKit;

namespace Magic_Steve_Ball
{
	public partial class Magic_Steve_BallViewController : UIViewController
	{
		public Magic_Steve_BallViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//Image
			//var BallImage = new UIImageView ();
			//BallImage.Frame = new RectangleF(32, 33, 256, 360);
			//var BallImage = new UIImageView (UIImage.FromFile("crystalball.jpg"));
			BallImage.AnimationImages = new UIImage[] {
				  UIImage.FromFile ("crystalball.jpg")
				, UIImage.FromFile ("crystal_ball1.jpg")
				, UIImage.FromFile ("moonlight.jpg")
				, UIImage.FromFile ("crystal_ball_for_sale.jpg")
			};
			BallImage.AnimationRepeatCount = 0;
			BallImage.AnimationDuration = .5;
			BallImage.StartAnimating();


			//Question textbox
			questionField.Placeholder = "Ask a Question";
			questionField.ReturnKeyType = UIReturnKeyType.Done;
			questionField.TextAlignment = UITextAlignment.Center;
			questionField.ShouldReturn = delegate
			{
				questionField.ResignFirstResponder();
				return true;
			};
			questionField.EditingDidEnd += (object sender, EventArgs e) => {

		

			};
			//Ak question button
			Shake_Button.TouchUpInside += (object sender, EventArgs e) => {
				string input = questionField.Text;
				if (input.IndexOf ("?") != -1) {

					new SoundPlay ();
				}
				else {
					UIAlertView AskQuestion = new UIAlertView (){
						Title = "Ooops", Message = "Please ask a Question"
					};
					AskQuestion.AddButton("OK");
					AskQuestion.Show();

				}

	
				};// Perform any additional setup after loading the view, typically from a nib. AKA Put code for button press here
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

