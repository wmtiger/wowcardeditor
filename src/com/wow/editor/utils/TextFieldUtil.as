package com.wow.editor.utils
{
	import flash.text.TextField;
	import flash.text.TextFormat;

	public class TextFieldUtil
	{
		public function TextFieldUtil()
		{
		}
		
		public static function createTf(txt:String = "", w:int = 100, h:int = 20, border:Boolean = true, type:String = "input", layout:String = "left", tfmt:TextFormat = null):TextField
		{
			var tf:TextField = new TextField();
			tf.text = txt + "";
			tf.width = w;
			tf.height = h;
			tf.border = border;
			tf.autoSize = layout;
			tf.type = type;
			if (tfmt != null)
				tf.defaultTextFormat = tfmt;
			return tf;
		}
	}
}