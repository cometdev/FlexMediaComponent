package com.flexcomponent.util
{
	public class StringUtil
	{
		// Display Time Two Charecter
		public static function twoChar(value:Object):String
		{
			var str:String = String(value);
			var returnString:String = "";
			
			if (str.length > 2)
				return str.substring(str.length - 2, str.length);
			else if (str.length < 1)
				return "00";
			else if (str.length == 1)
				return "0" + str;
			else
				return str;
			
			return "00";
		}
	}
}