using System;
using Mono.Data.Sqlite;
using System.Data;
using System.Collections.Generic;

namespace HadithBooks
{
	public static class HadithDataContext
	{
		private const string connectionString = "URI=file:hadith.db";
		private static IDbConnection dbcon = null;
		private static List<HadithSource> sources = null;

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

		public static List<Book> GetBooksBySourceId (int sourceId)
		{
			List<Book> Booklist = new List<Book> ();

			dbcon.Open ();
			IDbCommand dbcmd = dbcon.CreateCommand ();
			dbcmd.CommandText = "SELECT * from books where HadithSource_SourceId = " + sourceId;

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
	
		public static List<Narration> GetNarrationsByBookId (int chapterId)
		{

			dbcon.Open ();
			List<Narration> narrationList = new List<Narration> ();


			IDbCommand dbcmd = dbcon.CreateCommand ();
			dbcmd.CommandText = "SELECT * from narrations where book_bookId =" + chapterId;
			IDataReader reader = dbcmd.ExecuteReader ();
			while (reader.Read ()) {
				Narration narration = new Narration ();
				narration.NarrationId = reader.GetInt32 (0);
				narration.EnglishNarrator = !reader.IsDBNull (1) ? reader.GetString (1) : null;
				narration.EnglishDetails = reader.GetString (2);
				narration.ArabicDetails = reader.GetString (3);
				//	narration.Number = reader.GetInt32 (4);
//				narration.ChapterId = reader.GetInt32 (5);
				narrationList.Add (narration);
			}
			reader.Close ();
			dbcmd.Dispose ();
			dbcon.Close ();
			return narrationList;
		}
	}
}
//			lblName.Text = "hello world";
//
//			string connectionString = "URI=file:hadith.db";
//			IDbConnection dbcon;
//			dbcon = (IDbConnection) new SqliteConnection(connectionString);
//			dbcon.Open();
//			IDbCommand dbcmd = dbcon.CreateCommand();
//			// requires a table to be created named employee
//			// with columns firstname and lastname
//			// such as,
//			//        CREATE TABLE employee (
//			//           firstname varchar(32),
//			//           lastname varchar(32));
//			string sql ="SELECT * from HadithSources";
//			dbcmd.CommandText = sql;
//			IDataReader reader = dbcmd.ExecuteReader();
//			while(reader.Read()) {
//				string FirstName = reader.GetString (1);
//				Console.WriteLine("Name: " +
//					FirstName);
//				lblName.Text = FirstName;
//				break;
//			}
//			// clean up
//			reader.Close();
//			reader = null;
//			dbcmd.Dispose();
//			dbcmd = null;
//			dbcon.Close();
//			dbcon = null;
//	