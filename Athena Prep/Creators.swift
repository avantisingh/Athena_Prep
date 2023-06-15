//
//  Creators.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI
struct Creators: View {
  var body: some View {
    ZStack{
      Color(red: 0.996, green: 0.980, blue: 0.878)
      .ignoresSafeArea()
      VStack {
        Text("About this App")
          .font(.custom("Vergilia", size: 20))
        Text("The title of this app, Athena Prep, comes from the Greek Goddess Athena, who is known for being the goddess of knowledge and intelligence. We therefore thought it fitting to the function of our app, helping the user acquire knowledge on the college process.")
          .font(.custom("BrandonGrotesque-Regular", size: 20))
          .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      }
    }
  }
  struct Creators_Previews: PreviewProvider {
    static var previews: some View {
      Creators()
    }
  }
}
