import SwiftUI
import Foundation




struct ContentView: View {
    @State private var textfieldText: String = ""
    @State private var str: String = ""
//    var binaryValue: Int
//    var decimalValue: Int

    
    var count = 0
    
    var body: some View {
        VStack {
            TextField("Enter number", text: $textfieldText)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Text(str)
            Button(action: {
            
              str = String(Int(textfieldText)!, radix: 2)
            }, label: {
                Text("Convert")
            })
            Spacer()
            
        }
    }
//     func saveData() {
//         str = String(textfieldText, radix: 2)
//         let BinaryNumber = (textfieldText, radix: 2)
//
//         print("Binary Number:", BinaryNumber)
//
//        while(Int(textfieldText)! > 0) {
//
//            if ((Int(textfieldText)! & 1) == 1){
//
//                binaryValue += Int("1")!
//            }
//            else {
//
//                binaryValue += Int("0")!
//            }
//
//
//            Int(textfieldText)! >>= 1
//
//        }
    }
