import SwiftUI
import CoreText

let ctFont = CTFontCreateWithName("Helvetica" as CFString, 16, nil)
let font = Font(ctFont)

Text("Hello, World!")
    .font(font)
