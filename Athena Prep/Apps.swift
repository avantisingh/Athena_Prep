//
//  Apps.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct Apps: View {
    var body: some View {
        ZStack{
            Color(red: 0.996, green: 0.980, blue: 0.878)
                .ignoresSafeArea()
            VStack {
                ScrollView {
                    
                    Group{
                        
                        Text("END OF JUNIOR YEAR")
                            .font(.custom("Vergilia", size: 20))
                            .padding(.top)
                        //fontfontfont
                        Text("Start thinking about/asking for letters from teachers and other faculty members ")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                            .padding(.all)
                        Text("TIP: Choose an adult who you think knows you best and would therefore be able to accurately write about your credentials and valuable assets")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                            .fontWeight(.bold)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("Begin researching possible colleges you might apply to")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("TIP: Sites like Niche and CollegeBoard have resources to match users with potential schools")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("SUMMER BEFORE SENIOR YEAR")
                            .font(.custom("Vergilia", size: 20))
                        
                        //font
                        Text("Set up Common App account")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("Begin writing admissions essays")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    }
                    Group{
                        Text("TIP: Research the most common essay prompts and brainstorm what you might write about for those")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("Schedule college visits, these can be virtual or in person")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    }
                    Group{
                        Text("SENIOR YEAR")
                            .font(.custom("Vergilia", size: 20))
                        //font
                        Text("Ask for recommendation letters if not already completed")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                        Text("Early action and early decision deadlines vary from school to school, but it is recommended that they are finished and ready to submit by the end of September, at least 3 weeks before the due date ")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                        Text("Regular applications should be ready to submit by the end of December and turned in anywhere from the beginning of January to mid February")
                            .font(.custom("BrandonGrotesque-Regular", size: 20))

                            .multilineTextAlignment(.leading)
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}
struct Apps_Previews: PreviewProvider {
    static var previews: some View {
        Apps()
    }
}
