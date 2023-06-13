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
            TextField("Start Journal Entry...", text: $journal)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
         
            Button("Submit Here")
            {
                print("\(journal)!")
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
