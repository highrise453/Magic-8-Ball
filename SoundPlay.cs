using System;
using AVFoundation;

using Foundation;
using UIKit;

namespace Magic_Steve_Ball
{
	public class SoundPlay
	{
		public SoundPlay ()
		{

			Random answergen = new Random ();
			int answer = answergen.Next (1, 8);

			switch (answer) {
			case 1:
				var mediaFile1 = NSUrl.FromFilename("askagain.mp3");
				var audioPlayer1 = AVAudioPlayer.FromUrl(mediaFile1);
				audioPlayer1.Play();
				break;
			case 2:
				var mediaFile2 = NSUrl.FromFilename("survey.mp3");
				var audioPlayer2 = AVAudioPlayer.FromUrl(mediaFile2);
				audioPlayer2.Play();
				break;
			case 3:
				var mediaFile3 = NSUrl.FromFilename("dontknow.mp3");
				var audioPlayer3 = AVAudioPlayer.FromUrl(mediaFile3);
				audioPlayer3.Play();
				break;
			case 4:
				var mediaFile4 = NSUrl.FromFilename("NoWay.mp3");
				var audioPlayer4 = AVAudioPlayer.FromUrl(mediaFile4);
				audioPlayer4.Play();
				break;
			case 5:
				var mediaFile5 = NSUrl.FromFilename("painsyes.mp3");
				var audioPlayer5 = AVAudioPlayer.FromUrl(mediaFile5);
				audioPlayer5.Play();
				break;
			case 6:
				var mediaFile6 = NSUrl.FromFilename("godno.mp3");
				var audioPlayer6 = AVAudioPlayer.FromUrl(mediaFile6);
				audioPlayer6.Play();
				break;
			case 7:
				var mediaFile7 = NSUrl.FromFilename("yeahbaby.mp3");
				var audioPlayer7 = AVAudioPlayer.FromUrl(mediaFile7);
				audioPlayer7.Play();
				break;
			default:
				var mediaFile8 = NSUrl.FromFilename("yeah.mp3");
				var audioPlayer8 = AVAudioPlayer.FromUrl(mediaFile8);
				audioPlayer8.Play();
				break;
			
			

		}

	}

}
}