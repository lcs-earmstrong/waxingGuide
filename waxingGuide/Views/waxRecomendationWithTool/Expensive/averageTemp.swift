//
//  averageTemp.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct averageTemp: View {
    var body: some View {
        ScrollView{
            
            Text("This temperature is one of the most common ones to go skiing in.  You don't need to wear to many layers but you need to wear enough.  This is a great wax to have because it is inbetween the super cold waxes and the warm waxes.  For this temperature the best wax is the HS6 or the TS6B.")
                .padding(.horizontal, 15.0)
            
            HStack{
                Image("average")
                    .resizable()
                    .frame(width: 125, height: 250 )
                Image("average2")
                    .resizable()
                    .frame(width: 125, height: 250 )
            }
            Text("Set the iron temperature to 155 degrees celcius( 311 degrees fahrenheit) to apply the wax.  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct averageTemp_Previews: PreviewProvider {
    static var previews: some View {
        averageTemp()
    }
}
