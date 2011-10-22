package as3.pojos
{
	[RemoteClass(alias="Period")]
	[Bindable]
	public class Period
	{
		public var id:int;
		public var userId:int;
		public var iniDate:Date;
		public var endDate:Date;
	}
}