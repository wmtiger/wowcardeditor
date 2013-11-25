package com.wow.editor.comps
{
	import com.wow.editor.utils.TextFieldUtil;
	
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	import flash.text.TextFieldType;

	public class TitleTxt extends Sprite
	{
		private var _title:TextField;
		private var _txt:TextField;
		
		public function TitleTxt(title:String, txt:String = "")
		{
			_title = TextFieldUtil.createTf(title+":", 80, 20, false, TextFieldType.DYNAMIC, TextFieldAutoSize.RIGHT);
			addChild(_title);
			
			_txt = TextFieldUtil.createTf(txt);
			addChild(_txt);
			_txt.x = _title.x + _title.width + 5;
			
			this.mouseEnabled = false;
			this.mouseChildren = false;
		}
	}
}