using System;
using System.ComponentModel.DataAnnotations;
using System.Collections.Generic;

namespace HadithBooks
{
	public class Book
	{
		[Key]
		public int BookId { get; set; }
		public int SourceId { get; set; }
		public string EnglishTitle { get; set; }
		public string ArabicTitle { get; set; }
		public int BookNumber { get; set; }

		public List<Narration> Narrations { get; set; }

	}
}

