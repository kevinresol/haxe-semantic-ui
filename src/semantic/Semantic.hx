package semantic;

import js.jquery.JQuery;
import haxe.extern.Rest;

extern class Semantic {
	@:overload(function(j:JQuery, action:String, params:Rest<Dynamic>):JQuery {})
	public static function sidebar(j:JQuery, options:Dynamic):JQuery;
}