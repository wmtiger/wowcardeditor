package com.wow.editor.view
{
	import com.wow.editor.comps.TitleTxt;
	import com.wow.editor.utils.LayoutUtil;
	
	import flash.display.Sprite;
	
	public class EditorMainView extends Sprite
	{
		private var _idTxt:TitleTxt;
		private var _nameTxt:TitleTxt;
		private var _descTxt:TitleTxt;
		private var _typeTxt:TitleTxt;
		private var _raceTxt:TitleTxt;
		private var _keywordTxt:TitleTxt;
		private var _creationTxt:TitleTxt;
		private var _fromTxt:TitleTxt;
		private var _qualityTxt:TitleTxt;
		private var _costTxt:TitleTxt;
		private var _atkTxt:TitleTxt;
		private var _hpTxt:TitleTxt;
		private var _skillIdTxt:TitleTxt;
		private var _imgIdTxt:TitleTxt;
		private var _effectIdTxt:TitleTxt;
		private var _sndIdTxt:TitleTxt;
		
		public function EditorMainView()
		{
			super();
			init();
		}
		
		private function init():void
		{
			_idTxt = new TitleTxt("模板id", 0+"");
			addChild(_idTxt);
			LayoutUtil.setTL(_idTxt, 10, 10);
			
			_nameTxt = new TitleTxt("卡牌名");
			addChild(_nameTxt);
			LayoutUtil.setTL(_nameTxt, 10, 40);
			
			_descTxt = new TitleTxt("描述");
			addChild(_descTxt);
			LayoutUtil.setTL(_descTxt, 10, 70);
			
			_typeTxt = new TitleTxt("类型");
			addChild(_typeTxt);
			LayoutUtil.setTL(_typeTxt, 10, 100);
			
			_raceTxt = new TitleTxt("种族");
			addChild(_raceTxt);
			LayoutUtil.setTL(_raceTxt, 10, 130);
			
			_keywordTxt = new TitleTxt("关键字");
			addChild(_keywordTxt);
			LayoutUtil.setTL(_keywordTxt, 10, 160);
			
			_creationTxt = new TitleTxt("生产需要");
			addChild(_creationTxt);
			LayoutUtil.setTL(_creationTxt, 10, 190);
			
			_fromTxt = new TitleTxt("来源");
			addChild(_fromTxt);
			LayoutUtil.setTL(_fromTxt, 10, 220);
			
			_qualityTxt = new TitleTxt("品质");
			addChild(_qualityTxt);
			LayoutUtil.setTL(_qualityTxt, 10, 250);
			
			_costTxt = new TitleTxt("消耗");
			addChild(_costTxt);
			LayoutUtil.setTL(_costTxt, 200, 10);
			
			_atkTxt = new TitleTxt("攻击力");
			addChild(_atkTxt);
			LayoutUtil.setTL(_atkTxt, 200, 40);
			
			_hpTxt = new TitleTxt("血量");
			addChild(_hpTxt);
			LayoutUtil.setTL(_hpTxt, 200, 70);
			
			_skillIdTxt = new TitleTxt("牌技能id");
			addChild(_skillIdTxt);
			LayoutUtil.setTL(_skillIdTxt, 200, 100);
			
			_imgIdTxt = new TitleTxt("牌图片id");
			addChild(_imgIdTxt);
			LayoutUtil.setTL(_imgIdTxt, 200, 130);
			
			_effectIdTxt = new TitleTxt("牌特效id");
			addChild(_effectIdTxt);
			LayoutUtil.setTL(_effectIdTxt, 200, 160);
			
			_sndIdTxt = new TitleTxt("牌音效id");
			addChild(_sndIdTxt);
			LayoutUtil.setTL(_sndIdTxt, 200, 190);
		}
	}
}