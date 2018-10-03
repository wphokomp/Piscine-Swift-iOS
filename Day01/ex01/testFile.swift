let firstCard: Card = Card(Color: Color.Spade, Value: value.Ten)
let secondCard: Card = Card(Color: Color.Diamond, Value: Value.Two)
let thirdNumber: Card = Card(Color: Colo.Spade, Value: value.Ten)

print(firstCard)
print(secondCard)
print(thirdCard)


//test equality
print(firstCard.isEqual(secondCard))
print(firstCard.isEqual(thirdCard))
print(secondCard.isEqual(thirdCard))

//test operator
print(firstCard == secondCard)
print(firstCard == thirdCard)
print(secondCard == thirdCard)
