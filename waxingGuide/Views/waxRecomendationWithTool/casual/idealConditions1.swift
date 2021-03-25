//
//  idealConditions.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-21.
//

import SwiftUI

struct idealConditions1: View {
    var body: some View {
        ScrollView{
            Text("These are the best conditions to ski in, you don't need to dress to warmly and it isn't slow.  For these conditions the best wax is the PS7 or CH7X")
                .padding(.horizontal, 20.0)
            
            HStack{
                Image("idealConditionsCasual")
                    .resizable()
                    .frame(width: 115, height: 275)
                Image("idealConditionsCasual2")
                    .resizable()
                    .frame(width: 115, height: 275)
            }
            Text("Set the waxing iron to 140 degrees celsius (284 degrees fahrenheit).  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 20.0)
        }
    }
}

struct idealConditions1_Previews: PreviewProvider {
    static var previews: some View {
        idealConditions1()
    }
}
