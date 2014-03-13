using System;
using System.Xml.Serialization;
using System.IO;
using System.Text;
using System.Xml;

namespace HadithBooks
{
	public class SerializeHelper
	{
		//Pass the xml string and deserialize it back to it's object type
		//Function
		public static T DeserializeObject<T>(string xml)
		{
			//type is T and T is something like List<Contact>
			XmlSerializer xs = new XmlSerializer(typeof(T));
			MemoryStream memoryStream = new MemoryStream(StringToUTF8ByteArray(xml));
			return (T)xs.Deserialize(memoryStream);
		}
		private static Byte[] StringToUTF8ByteArray(string pXmlString)
		{
			UTF8Encoding encoding = new UTF8Encoding();
			byte[] byteArray = encoding.GetBytes(pXmlString);
			return byteArray;
		}

		public static string SerializeObject(Type objType, object objData)
		{
			string xmlString = null;

			XmlSerializerNamespaces ns = new XmlSerializerNamespaces();
			ns.Add("", "");
			MemoryStream memoryStream = new MemoryStream();
			XmlSerializer xs = new XmlSerializer(objType);
			XmlTextWriter xmlTextWriter = new XmlTextWriter(memoryStream, null);
			xs.Serialize(xmlTextWriter, objData, ns);
			memoryStream = (MemoryStream)xmlTextWriter.BaseStream;
			xmlString = UTF8ByteArrayToString(memoryStream.ToArray());
			return xmlString;

		}
		private static string UTF8ByteArrayToString(byte[] characters)
		{
			UTF8Encoding encoding = new UTF8Encoding();
			string constructedString = encoding.GetString(characters);
			return (constructedString);
		}
	}
}

