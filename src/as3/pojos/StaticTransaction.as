package as3.pojos
{
	[RemoteClass(alias="StaticTransaction")]
	[Bindable]
	public class StaticTransaction
	{
		public var idST:int;
		public var comment:String;
		public var done:Boolean;
		public var variation:Number;
		public var extra:Date;
	}
}