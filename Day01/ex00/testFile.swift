import Foundation

var value: [Value] = Value.allValue
var color: [Color] = Color.allColor

for val in value {
	print("\(val) = \(val.rawValue)")
}

for col in color {
	print("\(col) = \(col.rawValue)")
}
