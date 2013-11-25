package com.wow.editor
{
	import com.wow.common.cfg.CardConfig;
	import com.wow.editor.utils.FileUtil;
	import com.wow.editor.view.EditorMainView;
	
	import flash.display.Sprite;
	import flash.display.Stage;

	public class Editor extends Sprite
	{
		private var _stage:Stage;
		private var _mainView:EditorMainView;
		
		public function Editor(stage:Stage = null)
		{
			_stage = stage;
			
			FileUtil.readFile(CardConfig.instance.cfg);
			
			_mainView = new EditorMainView();
			addChild(_mainView);
		}
	}
}