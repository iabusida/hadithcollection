using System;
using System.ComponentModel.DataAnnotations;
using System.Collections.Generic;

namespace HadithBooks
{
	public class Chapter
	{
		[Key]
		public int ChapterId { get; set; }

		public string TitleEnglish { get; set; }

		public string TitleArabic { get; set; }

		public int BookId { get; set; }

		public int Number { get; set; }

		public int NarrationCount {
			get;
			set;
		}

		public List<Narration> Narrations { get; set; }
	}
}

