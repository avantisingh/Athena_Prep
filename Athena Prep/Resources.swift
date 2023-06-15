//
//  Resources.swift
//  Athena Prep
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct Resources: View {
    var body: some View {
        ZStack{
            Color(red: 0.996, green: 0.980, blue: 0.878)
                .ignoresSafeArea()
            ScrollView(.vertical) {
                  VStack {
                      Group {
                          Text("Mental Health ")
                              .font(.custom("Vergilia", size: 20))                              .fontWeight(.bold)
                              .foregroundColor(Color.black)
                            Link("Calm App", destination: URL(string:"https://www.calm.com/")!)
                              .padding(1.0)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                            Link ("Sleep Cycle App", destination: URL(string:"https://www.sleepcycle.com/" )!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                              .padding(1.0)
                            Link ("Smiling Mind" , destination: URL(string:"https://www.smilingmind.com.au/smiling-mind-app")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                              .padding(1.0)
                            }
                            Group {
                              Text("College Discouts")
                                    .font(.custom("Vergilia", size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                              Link ("UniDays",destination: URL (string:"https://www.myunidays.com/US/en-US")!)
                                    .font(.custom("BrandonGrotesque-Regular", size: 20))
                                .padding(1.0)
                              Link ("Student Beans",destination: URL (string:"https://www.studentbeans.com/us")!)
                                    .font(.custom("BrandonGrotesque-Regular", size: 20))
                                .padding(1.0)
                              Link ("Slug Books(Cheap used textbooks)" , destination: URL (string:"https://www.slugbooks.com/")!)
                                    .font(.custom("BrandonGrotesque-Regular", size: 20))
                                .padding(1.0)
                              Link ("Libary Genesis( Free textbooks)", destination: URL (string: "http://libgen.st/")!)
                                    .font(.custom("BrandonGrotesque-Regular", size: 20))
                                .padding(1.0)
                              Group {
                                Text("Internships")
                                      .font(.custom("Vergilia", size: 20))
                                  .fontWeight(.bold)
                                  .foregroundColor(Color.black)
                                Link("Polygence(helps students conduct research projects by paring them with mentors)", destination: URL (string:"https://www.polygence.org/")!)
                                      .font(.custom("BrandonGrotesque-Regular", size: 20))
                                  .padding(.all, 1.0)
                                Link ("Linkedin(Students will create a profile listing their qualifications, experience, and recommendations as part of signing up in this app which will not only help them find internships, but also when they are looking for a job)"
                                   , destination: URL (string:"https://www.linkedin.com//")!)
                                .font(.custom("BrandonGrotesque-Regular", size: 20))
                                .padding(1.0)
                                Link ("Chegg Interships(helps students find full time and part time internships by filtering to find ones near their city)", destination: URL (string:"https://www.internships.com/")!)
                                      .font(.custom("BrandonGrotesque-Regular", size: 20))
                                  .padding(1.0)
                                Link ("Intern Match(Pairs students with internships, as well as graduates with entry level jobs)",destination: URL (string:"https://internmatch.io/")!)
                                      .font(.custom("BrandonGrotesque-Regular", size: 20))
                                  .padding(1.0)
                                Link ("Idealist(Connects students with internships in enacting social change)",destination: URL (string:"https://www.idealist.org/en")!)
                                      .font(.custom("BrandonGrotesque-Regular", size: 20))
                                  .padding(1.0)
                              }
                            }

                      
                      //Podcast
                      Group {
                        Text("Podcasts")
                              .font(.custom("Vergilia", size: 20))
                          .padding(.top)
                        Text("Declassifed College Podcast")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("This podcast talks about internships, what you need for college, how to find a career for you and major, apprenticeships.")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                        Link("Declassified College Podcast", destination : URL(string: "https://getchogrindup.com/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                      }
                      Group{
                        Text("Youtubers")
                              .font(.custom("Vergilia", size: 20))
                        Text("Gohar Khan")
                          .fontWeight(.bold)
                        Text("He talks about how to exceed in test taking, how to study, college essays, how to make money in college")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                        Link("Gohar Khan", destination: URL(string: "https://www.youtube.com/@goharsguide")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                      }
                      // College Links
                      Group {
                        Text("College Links")
                              .font(.custom("Vergilia", size: 20))
                        Text("Niche")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("Helps find the best colleges for your major for your price range, starting salary coming out of college, based on your ACT & SAT scores, if you want liberal, tech, community, 4 years, private or public college. Helps you also find places to live in the US.")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.horizontal)
                        Link("Niche", destination: URL (string: "https://www.niche.com/about/mobile/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                        Text("Cappex")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("Find colleges that fit your interest in majors, school sixe preference, school price range, location. Also helps find scholarships for you. Helps you connect with colleges. Also finds your chances of getting into college. ")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.horizontal)
                        Link("Cappex", destination : URL(string:"https://www.cappex.com/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                        Text("College board")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("Helps you plan, pay, for college. Has a checklist for what you need to do your junior year to prepare for college. Has links for mental health. Helps you connect with colleges and scholarships.")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.horizontal)
                        Link("College board", destination : URL(string: "https://bigfuture.collegeboard.org/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                      }
                      // Prepping for SAT & ACT
                      Group {
                        Text("Prep for SAT & ACT")
                          
                              .font(.custom("Vergilia", size: 20))
                        Text("PrepScholar")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("Helps you prepare for the SAT & ACT, and other standardized testing, has an advice blog, and success stories. You can pay for help prep for ACT. Tells you your chance of getting into a college.")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.horizontal)
                        Link("PrepScholar", destination : URL(string: "https://www.prepscholar.com/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                      }
                      Group {
                        Text("Scholarship Links")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("Gives you non essay scholarships and essay scholarships. Finds scholarships for people in high school, and in college. This website gives you scholarships based on your interest and if you’ve done community service, played sports, ethnicity, religion.")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .lineLimit(6)
                          .padding(.horizontal)
                        Link("Bold.org", destination : URL(string: "https://bold.org/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                        Text("Scholarships.com")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .fontWeight(.bold)
                        Text("Give college resource website, finds scholarships for high school, college students, grad students, tech school, home school, not currently enrolled students. ")
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .lineLimit(10)
                          .padding(.horizontal)
                        Link("Scholarships.com", destination: URL(string: "https://www.scholarships.com/")!)
                              .font(.custom("BrandonGrotesque-Regular", size: 20))
                          .padding(.bottom)
                      }
                    }
                  }
            .padding()
                }
              }
        }

struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
