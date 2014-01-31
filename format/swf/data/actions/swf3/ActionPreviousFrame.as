﻿package format.swf.data.actions.swf3
{
	import format.swf.data.actions.*;
	
	class ActionPreviousFrame extends Action implements IAction
	{
		public static inline var CODE:Int = 0x05;
		
		public function ActionPreviousFrame(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionPreviousFrame]";
		}
	}
}
