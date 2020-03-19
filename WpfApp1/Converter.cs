using System;
using System.Collections.Generic;
using System.Text;

namespace WpfApp1
{
	public class Converter
	{
		private int decimalBase = 10;
		private int binaryBase = 2;
		private int octBase = 8;
		private int hexBase = 16;
		public string ConvertToBinary(string number)
		{
		return  Convert.ToString(Convert.ToInt32(number, decimalBase), binaryBase);
		}
		public string ConvertToOctal(string number)
		{
			return Convert.ToString(Convert.ToInt32(number, decimalBase), octBase);
		}
		public string ConvertToHexadecimal(string number)
		{
			return Convert.ToString(Convert.ToInt32(number, decimalBase), hexBase);
		}
	}
}
