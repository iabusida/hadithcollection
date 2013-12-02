using System;
using System.ComponentModel.DataAnnotations;

namespace HadithBooks
{
	public class Narration
	{
		[Key]
		public int NarrationId { get; set; }

		public string EnglishNarrator { get; set; }

		public string EnglishDetails { get; set; }

		public string ArabicDetails { get; set; }

		public int Number { get; set; }

		public int ChapterId {
			get;
			set;
		}

		public Narration ()
		{
		}
	}
}

