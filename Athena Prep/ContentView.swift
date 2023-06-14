//
//  ContentView.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI
struct ContentView: View {
  @State private var rand = ""
  //  var random = Int()
  //
  //  var quote = String()
  var quotes = ["Be who you are and say what you feel, because those who mind don’t matter and those who matter don’t mind.", "Your future is only as good as the work you put into it.", "Nothing in life is impossible as long as you take that first step.","“Never let the fear of striking out keep you from playing the game.” —Babe Ruth", "Futures don’t make themselves, you have to create them.", "Don’t live someone else’s dream, find your own.", "I encourage you to live with life. Be courageous, adventurous. Give us a tomorrow, more than we deserve.","“We may live in an age of instant messaging, instant gratification and Instagram, but there is no way to short circuit the path to success.” -Tory Burch", "“A journey of a thousand miles begins with a single step.” - Sun Tzu", "“Your inexperience is an asset in that it will make you think in original, unconventional ways.” - Natalie Portman", "“Doors opened for me and I ran for it.“ - Karlie Kloss"]
  var body: some View {
    NavigationStack{
      ZStack{
        Color(red: 0.996, green: 0.980, blue: 0.878)
          .ignoresSafeArea()
        VStack(alignment:.center){
          VStack (spacing: 125){
            Spacer()
            Text("ATHENA PREP")
              .font(.custom("Vergilia", size: 40))
              .multilineTextAlignment(.center)
            VStack(spacing: 20){
              NavigationLink(destination: Resources()){
                Text(" Resources         ")
                  .font(.largeTitle)
                  .foregroundColor(Color.white)
                  .background(Color(red: 0.01, green: 0.733, blue: 0.975))
                  .cornerRadius(15)
              }
              NavigationLink(destination: Journal()){
                Text(" Journal            ")
                  .font(.largeTitle)
                  .foregroundColor(Color.white)
                  .background(Color(red: 0.60784314, green: 0.36470588, blue: 0.89803922))
                  .cornerRadius(15)
              }
              NavigationLink(destination: ToDo()){
                Text(" College Checklist  ")
                  .font(.largeTitle)
                  .foregroundColor(Color.white)
                  .background(Color(red: 0.94509804, green: 0.35686275, blue: 0.70980392))
                  .cornerRadius(15)
              }
              NavigationLink(destination: Creators()){
                Text(" Learn More        ")
                  .font(.largeTitle)
                  .foregroundColor(Color.white)
                  .background(Color(red: 0.00, green: 0.96078431, blue: 0.83137255))
                  .cornerRadius(15)
              }
            }
          }
//          Text(randQuote)
        }
      }
    }
  }
//  func pickQuote() -> String {
//    var random = Int.random(in: 1..<12)
//    var quote = quotes[random]
//
//    //      return quote
//  }
//
//  var randQuote = pickQuote()
//  print("\(randQuote)")
}
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
