//
//  ToDo.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ToDo: View {
    var body: some View {
        NavigationStack{
            VStack (spacing: 20){
                NavigationLink(destination: Apps()) {
                    Text(" Stay on top of your   applications!")
                }
                .font(.largeTitle)
                .foregroundColor(Color.black)
                .background(.pink)
                .cornerRadius(15)
                
                NavigationLink(destination: General()) {
                    Text("  What do YOU need to   keep track of?")
                }
                .font(.largeTitle)
                .foregroundColor(Color.black)
                .background(.pink)
                .cornerRadius(15)
                
                NavigationLink(destination: Packing()) {
                    Text("  Here's a packing list 😋  ")
                }
                .font(.largeTitle)
                .foregroundColor(Color.black)
                .background(.pink)
                .cornerRadius(15)
                
            }
        }
    }
}

struct ToDo_Previews: PreviewProvider {
    static var previews: some View {
        ToDo()
    }
}
