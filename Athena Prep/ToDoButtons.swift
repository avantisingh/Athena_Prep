//
//  ToDoButtons.swift
//  Athena Prep
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct ToDoButtons: View {
    var body: some View {
        NavigationStack{
          VStack (spacing: 20){
            NavigationLink(destination: Apps()) {
              Text(" Stay on top of your  applications!")
                    .font(.custom("BrandonGrotesque-Regular", size: 30))
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

            }
            .font(.largeTitle)
            .foregroundColor(Color.black)
            .background(.pink)
            .cornerRadius(15)
            NavigationLink(destination: General()) {
              Text(" What do YOU need to  keep track of?")
                    .font(.custom("BrandonGrotesque-Regular", size: 30))
                    

            }
            .font(.largeTitle)
            .foregroundColor(Color.black)
            .background(.pink)
            .cornerRadius(15)
            NavigationLink(destination: Packing()) {
                Text(" Packing list ")
                    .font(.custom("BrandonGrotesque-Regular", size: 40))

                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
            .font(.largeTitle)
            .foregroundColor(Color.black)
            .background(.pink)
            .cornerRadius(15)
          }
        }
      }
}

struct ToDoButtons_Previews: PreviewProvider {
    static var previews: some View {
        ToDoButtons()
    }
}
