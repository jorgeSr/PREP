package as3.pojos
{
	[RemoteClass(alias="Transaction")]
	[Bindable]
	public class Transaction
	{
		public var id:int;
		public var userId:int;
		public var categoryId:int;
		public var periodId:int;
		public var type:String;
		public var date:Date;
		public var amount:Number;
		public var detail:String;
		public var isStatic:Boolean;
	}
}