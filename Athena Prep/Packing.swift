//
// Packing.swift
// packing list
//
// Created by Scholar on 6/15/23.
//
import SwiftUI
struct Packing: View {
 var body: some View {
    Text("Listed below are the basics for what many students need for college. It is by no means conclusive, simply guidelines.")
      .padding()
    //fontfontfont
   ScrollView {
     Group{
       Text("Dorm Room Organiztion")
         .fontWeight(.bold)
         .multilineTextAlignment(.leading)
         .padding(25.0)
       Text("Bedside lamp\nAlarm Clock\nMini trash cns\nStroge bins\nUnder-the-bed storage trays\nDesk lamp\nFan\nBulletin board and pushpins\nDry-erase wall calendar\nPicture hangers (double-sided tape)")
         .multilineTextAlignment(.leading)
         .padding(25.0)
     }
     Group{
       Text("Bed and Laundry Supplies")
         .fontWeight(.bold)
         .multilineTextAlignment(.leading)
         .padding(25.0)
       Text("Sheets and pillowcases, 2 sets(specify bed size with college)\nTowels\n2 pillows\nMattress pad\nBlankets\nComforter\nClothes hnger\nLaundry basket\nDrying rack for laundry\nLaundry detergent, fabric softener, stain remover\nLint brush")
         .padding(25.0)
       //font
     }
     Group{
       Text("Desk supplies")
         .fontWeight(.bold)
         .multilineTextAlignment(.leading)
         .padding(25.0)
       Text("Pens and pencils\nPencil holder and sharpener\nNotebooks\nFolder with pockets\nSticky notes\nPaper clips and binder clips\nRubber bands\nTape\nScissors\nHighlights\nRuler\nStackable desk trays\nStamps and envelopes\nExtra ink cartidges (if bringing a printer)\nNotecards or stationery")
         .multilineTextAlignment(.leading)
         .padding(25.0)
     }
     Group{
       Text("Toiletries")
         .fontWeight(.bold)
         .multilineTextAlignment(.leading)
         .padding(25.0)
       Text("Antacids\nAspirin + other pin relievers \nVitamins\nAntidiarrheal medicine\nAdhesive bandages, antibiotic ointment\nCough drops\nShower caddy\nShower shoes\nShmpoo and conditioner\nHairstyling products\nToothpaste and toothbrush\nDental floss\nComb/brush\nTweezers\nNail clippers\nHair dryer/straightener/curling iron\nRazor and shaving cream\nLotion and/or facial moisturizer\nCotton swabs\nFeminine hygiene products\nContact lens supplies")
         .multilineTextAlignment(.leading)
         .padding(25.0)
     }
     Group{
       Text("Clothing")
         .fontWeight(.bold)
         .multilineTextAlignment(.leading)
         .padding(25.0)
       Text("Underwear\nSocks \nPants/jeans/leggings\nT-shirts/blouses\nSweats\nPajamas\nSlippers and/or flip-flops\nSweaters\nHLight/heavy jackets\nGloves/scarves/hats and other gear for bad weather\n1 pair of boots\n2 pairs of sneakers/comfortable walking shoes\nTweezers\nNail clippers\n1 set of business-casual clothes\n1 pair of dress shows\n1 swimsuit\nBathrobe")
         .multilineTextAlignment(.leading)
         .padding(.horizontal, 25.0)
     }
     Group{
       Text("Household and Kitchen Items")
         .fontWeight(.bold)
         .multilineTextAlignment(.leading)
         .padding(25.0)
       Text("Paper towels\nTrash bags \nLightbulbs\nAll-purpose cleaner\nPlastic storage bags\nFood-storage containers\nDish soap\nWet wips\nTissues\nBowls, plates, cups\nCoffee mug\nTwater bottle\nSilverware")
         .multilineTextAlignment(.leading)
         .padding(25.0)
   }
     Group{
       Text("Miscellaneous")
        .fontWeight(.bold)
        .multilineTextAlignment(.leading)
        .padding(25.0)
       Text("Umbrella\nBackpack\nSports Equipment\nBackup pir of eyeglasses")
        .multilineTextAlignment(.leading)
        .padding(25.0)
   }
  }
 }
}
struct Packing_Previews: PreviewProvider {
 static var previews: some View {
  Packing()
 }
}
