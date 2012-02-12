package as3.pojos
{
	[RemoteClass(alias="StaticTransaction")]
	[Bindable]
	public class StaticTransaction extends Transaction
	{
		public var comment:String;
		public var done:Boolean;
		public var variation:Number;
		public var extra:String;  // Should be date
	}
}