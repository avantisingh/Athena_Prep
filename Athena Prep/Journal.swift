//
//  Journal.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct Journal: View {
    @State private var journal = ""
    var body: some View {
        ZStack{
            Color(red: 0.996, green: 0.980, blue: 0.878)
                .ignoresSafeArea()
            VStack {
                VStack{
                    Text("This is a space to let out all of your stress and overwhelming thoughts. They will delete when the button is pushed.")
                        .font(.custom("BrandonGrotesque-Regular", size: 20))

                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    TextField("Start Journal Entry...", text: $journal, axis: .vertical)
                        .textFieldStyle(.roundedBorder)
                        .lineLimit(5)
                        .multilineTextAlignment(.center)
                        .font(.custom("BrandonGrotesque-Regular", size: 20))

                        .border(Color.gray, width: 1)
                        .padding()
                    
                    Button("Click Here to Clear")
                    {
                        journal = ""
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                    
                }
            }
        }
    }
}
struct Journal_Previews: PreviewProvider {
    static var previews: some View {
        Journal()
    }
}
