package com.wow.editor.utils
{
	import flash.display.DisplayObject;
	import flash.display.DisplayObjectContainer;

	public class LayoutUtil
	{
		
		public function LayoutUtil()
		{
		}
		
		public static function setTL(disp:DisplayObject, l:int = 0, t:int = 0):void
		{
			disp.x = l;
			disp.y = t;
		}
		
		public static function setTop(disp:DisplayObject, num:int = 0):void
		{
			disp.y = num;
		}
		
		public static function setLeft(disp:DisplayObject, num:int = 0):void
		{
			disp.x = num;
		}
		
		public static function setBottom(disp:DisplayObject, root:DisplayObjectContainer, num:int = 0):void
		{
			disp.y = root.height - num - disp.height;
		}
		
		public static function setRight(disp:DisplayObject, root:DisplayObjectContainer, num:int = 0):void
		{
			disp.x = root.width - num - disp.width;
		}
	}
}