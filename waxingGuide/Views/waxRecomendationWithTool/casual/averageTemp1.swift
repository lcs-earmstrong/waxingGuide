//
//  averageTemp.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-21.
//

import SwiftUI

struct averageTemp1: View {
    var body: some View {
        ScrollView{
            
            Text("This temperature is one of the most common ones to go skiing in.  You don't need to wear to many layers but you need to wear enough.  This is a great wax to have because it is inbetween the super cold waxes and the warm waxes.  For this temperature the best wax is the PS6 or the CH6X.")
                .padding(.horizontal, 15.0)
            
            HStack{
                Image("averageCasual")
                    .resizable()
                    .frame(width: 150, height: 350 )
                Image("averageCasual2")
                    .resizable()
                    .frame(width: 150, height: 350 )
            }
            Text("Set the iron temperature to 145 degrees celcius( 293 degrees fahrenheit) to apply the wax.  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct averageTemp1_Previews: PreviewProvider {
    static var previews: some View {
        averageTemp1()
    }
}
