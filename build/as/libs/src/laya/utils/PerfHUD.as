/*[IF-FLASH]*/
package laya.utils {
	improt laya.display.Sprite;
	improt laya.resource.Context;
	public class PerfHUD extends laya.display.Sprite {
		private static var _lastTm:*;
		private static var _now:*;
		private var datas:*;
		public static var DATANUM:Number;
		public var xdata:Array;
		public var ydata:Array;
		public var hud_width:Number;
		public var hud_height:Number;
		public var gMinV:Number;
		public var gMaxV:Number;
		private var textSpace:*;
		public static var inst:PerfHUD;
		private var _now:*;
		private var sttm:*;
		public static var drawTexTm:Number;

		public function PerfHUD(){}
		public function now():Number{}
		public function start():void{}
		public function end(i:Number):void{}
		public function config(w:Number,h:Number):void{}
		public function addDataDef(id:Number,color:Number,name:String,scale:Number):void{}
		public function updateValue(id:Number,v:Number):void{}
		public function v2y(v:Number):Number{}
		public function drawHLine(ctx:Context,v:Number,color:String,text:String):void{}
		public function customRender(ctx:Context,x:Number,y:Number):void{}
	}

}