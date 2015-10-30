// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Magic_Steve_Ball
{
	[Register ("Magic_Steve_BallViewController")]
	partial class Magic_Steve_BallViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView BallImage { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField questionField { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton Shake_Button { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (BallImage != null) {
				BallImage.Dispose ();
				BallImage = null;
			}
			if (questionField != null) {
				questionField.Dispose ();
				questionField = null;
			}
			if (Shake_Button != null) {
				Shake_Button.Dispose ();
				Shake_Button = null;
			}
		}
	}
}
