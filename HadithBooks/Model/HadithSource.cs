using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace HadithBooks
{
	public class HadithSource
	{
		[Key]
		public int SourceId { get; set; }
		public string ArabicTitle { get; set; }
		public string EnglishTitle { get; set; }
		public List<Book> Books { get; set; }
	}
}

