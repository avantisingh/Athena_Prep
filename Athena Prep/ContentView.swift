//
//  ContentView.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var rand = ""
    
    var body: some View {
        NavigationStack{
            VStack (spacing: 125){
                Text("Athena Prep!")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                
                Text("Random Aspiration Here")
                    .font(.title)
                
                VStack(spacing: 20){
                NavigationLink(destination: Resources()){
                    Text(" Resources!     ")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .background(.pink)
                        .cornerRadius(15)
                }
                NavigationLink(destination: Journal()){
                    Text(" Journal         ")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .background(.pink)
                        .cornerRadius(15)
                }
                NavigationLink(destination: ToDo()){
                    Text(" To-Do Lists       ")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .background(.pink)
                        .cornerRadius(15)
                }
                NavigationLink(destination: Creators()){
                    Text(" Learn More about   the Creators  ")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .background(.pink)
                        .cornerRadius(15)
                }
            }
            }
        }
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

