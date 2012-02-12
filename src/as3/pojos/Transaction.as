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
		public var type:int;  //0:SALIDA, 1:ENTRADA, 2:AHORRO
		public var date:String; //it should be date, problem with serialization phpZend
		public var amount:Number;
		public var detail:String;
		public var isStatic:Boolean;
	}
}