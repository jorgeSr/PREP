package as3.events
{
	import flash.events.Event;
	
	public class SelectedItemEvent extends Event
	{
		public static const SELECTED:String = "selected";
		public var item:Object;
		public var table:String;
		
		public function SelectedItemEvent(type:String, item:Object, table:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.item = item;
			this.table = table;
		}
		
		override public function clone():Event {
			return new SelectedItemEvent(type, item, table, bubbles, cancelable);
		}
	}
}