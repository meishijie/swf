﻿package format.swf.data.actions.swf4
{
	import format.swf.data.actions.*;
	
	class ActionMBStringExtract extends Action implements IAction
	{
		public static inline var CODE:Int = 0x35;
		
		public function ActionMBStringExtract(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionMBStringExtract]";
		}
	}
}
