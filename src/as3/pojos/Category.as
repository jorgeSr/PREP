package as3.pojos
{
	[RemoteClass(alias="Category")]
	[Bindable]
	public class Category
	{
		public var id:int;
		public var userId:int;
		public var name:String;
		public var type:int;   //0:SALIDA, 1:ENTRADA, 2:AHORRO
		public var idealType:int; //0:AUTO, 1:Cantidad, 2:Porcentaje
		public var ideal:Number;
		public var comment:String;
	}
}