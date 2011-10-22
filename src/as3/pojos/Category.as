package as3.pojos
{
	[RemoteClass(alias="Period")]
	[Bindable]
	public class Category
	{
		public var id:int;
		public var userId:int;
		public var name:String;
		public var type:String;
		public var idealType:int; //0:AUTO, 1:PORCENTAJE, 2:STATIC
		public var ideal:Number;
	}
}