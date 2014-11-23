////////////////////////////////////////////////////////////////////////////////
//
//  Muses Radio Player - Radio Streaming player written in Haxe.
//
//  Copyright (C) 2009-2012  Federico Bricker
//
//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 2 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License along
//  with this program; if not, write to the Free Software Foundation, Inc.,
//  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//
//  This Project was initially based on FOggPlayer by Bill Farmer. So 
//  my special thanks to him! :)
//
//  Federico Bricker  f bricker [at] gmail [dot] com.
//
////////////////////////////////////////////////////////////////////////////////
package internationalization;

class Hebrew extends AbstractLanguage {
	public function new(){
		super();
		setText("play","מתנגן");
		setText("stop","מופסק");
		setText("ioError","שגיאת חיבור");
		setText("loadComplete","שגיאה: הטעינה הסתיימה");
		setText("soundComplete","שגיאה: השמע הסתיים");
		setText("volume","עוצמה");
		setText("securityError","שגיאת אבטחה");
		setText("about","אודות Muses Radio Player...");
		setText("version", "גירסה");
		setText("intro","פתיח");
	}

	override public function getTextAlign():flash.text.TextFormatAlign{
		return flash.text.TextFormatAlign.RIGHT;
	}	
}