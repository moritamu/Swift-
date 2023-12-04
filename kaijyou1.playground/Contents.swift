import UIKit

func kaijyo(num: Int) -> Int {
    var kaijyo1: Int
    if num > 0 {
        kaijyo1 = num * kaijyo(num: num - 1)
    } else {
        kaijyo1 = 1
    }
    return kaijyo1
}
kaijyo(num: 12)

