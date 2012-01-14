package as3
{
	import as3.pojos.Period;

	public class Globals
	{
		[Bindable]
		public static var periodo:Period;
		
		[Bindable]
		public static var inPeriod:Boolean = false;
		
		public static function reset():void
		{
			periodo = null;
			inPeriod = false;
		}
	}
}