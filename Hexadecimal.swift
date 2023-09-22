//
//  Hexadecimal.swift
//  Hexadecimal/Binary Calculator
//
//  Created by Alexander L. Martinez on 9/18/23.
//
import SwiftUI
import Foundation

struct Hexadecimal: View {
    @State var decimalin = ""

    var number: String {
        guard let cost = Int(decimalin) else {
            return "Use numbers only"
        }

        return String(cost * 3)
    }

    var body: some View {
        VStack {
            TextField("Please Enter your decimal", text: $decimalin)
                .keyboardType(.decimalPad)
                .padding(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 100)
                        .stroke(Color.blue, lineWidth: 1)
                )
                .padding()

            let remainder = 5
            var quotiants = [Int]()
            while remainder > 0 {
            let decimalinOut = 0
            let remainder = decimalin / 16
            quotiants.append(remainder)
            }
            
            Text(decimalin)
                .padding()
                .font(.largeTitle)
        }
    }
}
