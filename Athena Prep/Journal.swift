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
        VStack{
            Text("This is a space to let out all of your thoughts that will delete when you submit.")
            TextField("Start Journal Entry...", text: $journal, axis: .vertical)
                .textFieldStyle(.roundedBorder)
                .lineLimit(5)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
         
            Button("Click Here to Clear")
            {
                journal = ""
                TextField("Start Journal Entry...", text: $journal, axis: .vertical)
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
                                                
        }
    }
}

struct Journal_Previews: PreviewProvider {
    static var previews: some View {
        Journal()
    }
}
