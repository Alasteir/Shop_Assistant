import Foundation


let price: Int = 100
let discountPercentage: Int = 15


let discountPrice = price * discountPercentage / 100
let amountToPay = price - discountPrice


print("Your payment: \(price) UAN. You have \(discountPercentage)% discount. You should pay: \(amountToPay) UAN")

