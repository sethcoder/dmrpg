﻿package {	import flash.display.*;		public class InventoryDemo extends MovieClip {		var inventory:Inventory;				function InventoryDemo() {			inventory = new Inventory(this);			inventory.makeInventoryItems([box1,box2,box3,box4]);		}	}}