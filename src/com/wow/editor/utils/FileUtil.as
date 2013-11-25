package com.wow.editor.utils
{
	import flash.filesystem.File;
	import flash.filesystem.FileMode;
	import flash.filesystem.FileStream;

	public class FileUtil
	{
		public static const SAVE_FILE_NAME:String = "card.db";
		private static var _file:File;
		
		public function FileUtil()
		{
		}
		
		/**
		 * 获取当前正在编辑的模板的id，自动根据当前模板总条数自增
		 * @return 
		 * 
		 */		
		public static function getCrtEditTid():int
		{
			
			return 0;
		}
		
		public static function readFile(cfg:Object):void
		{
			_file = File.applicationStorageDirectory.resolvePath(SAVE_FILE_NAME);
			var fs:FileStream = new FileStream();
			fs.open(_file, FileMode.READ);
			cfg = fs.readObject();
			fs.close();
		}
	}
}