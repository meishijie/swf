﻿package format.swf.data.actions.swf5
{
	import format.swf.data.actions.*;
	
	class ActionDefineLocal2 extends Action implements IAction
	{
		public static inline var CODE:Int = 0x41;
		
		public function ActionDefineLocal2(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionDefineLocal2]";
		}
	}
}
