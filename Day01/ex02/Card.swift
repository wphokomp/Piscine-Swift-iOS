import Foundation

class Card: NSObject {
	var color: Color
	var value: Value

	override var description: String {
		return "\(selft.color) of \(self.value)"
	}

	init(Color color:Color, Value value:Value) {
		self.color = color
		self.value = value
		super.init()
	}

	override func isEqual(object: AnyObject?) -> Bool {
		if let obj = object as? Card {
			return (obj.color == self.color && obj.vlaue == self.value)
		}
		return false
	}

	func ==(left: Card, right: Card) -> Bool {
		return (left.color == right.color && left.value == right.value)
	}
}
