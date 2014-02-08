using System;
using Mono.Data.Sqlite;
using System.Data;
using System.Collections.Generic;
using System.Linq;
namespace HadithBooks
{
	public static class HadithDataContext
	{
		private const string connectionString = "URI=file:hadith.db";
		private static IDbConnection dbcon = null;
		private static List<HadithSource> sources = null;
		private static int CachedSourceId { get; set;}
		private static int CachedBookId { get; set; }
		private static List<Narration> narrationList = null;

		static HadithDataContext ()
		{
			if (dbcon == null) {
				dbcon = (IDbConnection)new SqliteConnection (connectionString);
			}
		}

		public static List<HadithSource> Get_All_Hadith_Sources {
			get {

				if (sources == null) {
					sources = new List<HadithSource> ();
					dbcon.Open ();

					IDbCommand dbcmd = dbcon.CreateCommand ();

					dbcmd.CommandText = "SELECT * from HadithSources";
					IDataReader reader = dbcmd.ExecuteReader ();
					while (reader.Read ()) {
						HadithSource source = new HadithSource ();
						source.SourceId = reader.GetInt32 (0);
						source.ArabicTitle = reader.GetString (1);
						source.EnglishTitle = reader.GetString (2);
						sources.Add (source);
					}
					reader.Close ();
					dbcmd.Dispose ();
					dbcon.Close ();
					return sources;
				} else {
					return sources;
				}
			}

		}

		public static Book GetBookById (int sourceId, int bookId)
		{
			Book book = null;

			dbcon.Open ();
			IDbCommand dbcmd = dbcon.CreateCommand ();
			dbcmd.CommandText = "SELECT * from books where BookId = " + bookId + " and  HadithSourceId = " + sourceId;

			IDataReader reader = dbcmd.ExecuteReader ();
			while (reader.Read ()) {
				try {

					book = new Book ();
					book.BookId = reader.GetInt32 (0);
					book.EnglishTitle = reader.GetString (1);
					book.ArabicTitle = reader.GetString (2);
					book.BookNumber = reader.GetInt32(3);
					book.SourceId = reader.GetInt32(4);
				} catch (Exception ex) {
					Console.WriteLine (ex.Message);
				}
			}
			reader.Close ();
			dbcmd.Dispose ();
			dbcon.Close ();
			return book;
		}

		public static List<Book> GetBooksBySourceId (int sourceId)
		{
			List<Book> Booklist = new List<Book> ();

			dbcon.Open ();
			IDbCommand dbcmd = dbcon.CreateCommand ();
			dbcmd.CommandText = "SELECT * from books where HadithSourceId = " + sourceId;

			IDataReader reader = dbcmd.ExecuteReader ();
			while (reader.Read ()) {
				try {

						Book book = new Book ();
						book.BookId = reader.GetInt32 (0);
						book.EnglishTitle = reader.GetString (1);
						book.ArabicTitle = reader.GetString (2);
						book.BookNumber = reader.GetInt32(3);
						book.SourceId = sourceId;
//						book.Narrations = GetNarrationsByBookId (book.BookNumber);
						Booklist.Add (book);
					
							
				} catch (Exception ex) {
					Console.WriteLine (ex.Message);
				}
			}
			reader.Close ();
			dbcmd.Dispose ();
			dbcon.Close ();
			return Booklist;
		}
	
		public static Narration GetNarrationByBookId (int SourceId, int BookId, int narrationId)
		{



			if (narrationList == null) {
				narrationList = new List<Narration>();
			}

			if (CachedSourceId != SourceId || CachedBookId != BookId) {
				dbcon.Open ();
				narrationList = new List<Narration> ();
				CachedSourceId = SourceId;
				CachedBookId = BookId;
				IDbCommand dbcmd = dbcon.CreateCommand ();
				dbcmd.CommandText = String.Format ("SELECT * from narrations where bookId = {0} and hadithsourceId = {1}", BookId, SourceId);
				IDataReader reader = dbcmd.ExecuteReader ();
				while (reader.Read ()) {
					Narration narration = new Narration ();
					narration.NarrationId = reader.GetInt32 (0);
					narration.EnglishNarrator = !reader.IsDBNull (1) ? reader.GetString (1) : null;
					narration.EnglishDetails = reader.GetString (2);
					narration.ArabicDetails = reader.GetString (3);
					narrationList.Add (narration);
				}
				reader.Close ();
				dbcmd.Dispose ();
				dbcon.Close ();
			}
			if (narrationList.Count () >= narrationId - 1) {
			
				return narrationId > 0 ? narrationList [narrationId - 1] : narrationList.FirstOrDefault ();
			} else {
				return narrationList.FirstOrDefault();
			}
		}


		private static int previousNarrationCount = -1;
		private static int previousCachedSourceId { get; set; }
		private static int previousCachedBookId { get; set;}
		public static int GetPreviousBookNarrationCount(int SourceId, int BookId)
		{

			if (previousCachedSourceId != SourceId || previousCachedBookId != BookId) {
				previousCachedSourceId = SourceId;
				previousCachedBookId = BookId;
				dbcon.Open ();
				IDbCommand dbcmd = dbcon.CreateCommand ();
				dbcmd.CommandText = String.Format ("SELECT count(*) as count from narrations where bookId = {0} and hadithsourceId = {1}", BookId, SourceId);
				IDataReader reader = dbcmd.ExecuteReader ();
				while (reader.Read ()) {

					previousNarrationCount = reader.GetInt32 (0);

				}
				reader.Close ();
				dbcmd.Dispose ();
				dbcon.Close ();
			}
			return previousNarrationCount;
		}
		public static int GetNarrationCount(int SourceId, int BookId)
		{
				dbcon.Open ();
				int narrationCount = 0;
				IDbCommand dbcmd = dbcon.CreateCommand ();
				dbcmd.CommandText = String.Format ("SELECT count(*) as count from narrations where bookId = {0} and hadithsourceId = {1}", BookId, SourceId);
				IDataReader reader = dbcmd.ExecuteReader ();
				while (reader.Read ()) {

					narrationCount = reader.GetInt32 (0);
				
				}
				reader.Close ();
				dbcmd.Dispose ();
				dbcon.Close ();

				return narrationCount;
		}
	}
}
