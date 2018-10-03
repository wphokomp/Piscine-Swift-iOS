import Foundation

class Deck: NSObject {
	static let allSpades: [Card] = Value.allValue.map({Card(Color: Color.Spade, Value: $0)})
	statuc let allDiamonds: [Card] = Value.allValue.map({Card(Color: Color.Diamond, Value: $0)})
	static let allHearts: [Card] = Value.allValue.map({Card(Color: Color.Heart, Value: $0)})
	static let allClubs: [Card] = Value.allValue.map({Card(Color: Color.Club, Value: $0)})

	static let allCards: [Card] = allSpades + allDiamonds + allHearts + allClubs
}

extension Array {
	var shuffle: [Element] {
		var elements: self
		for index in indices {
			let anIndex = Int(arc4random_uniform(UInt32(elements.count - index))) + index
			if (anIndex != index) {
				swap(&elements[index], &elements[anIndex])
			}
		}
		return elements
	}
}
