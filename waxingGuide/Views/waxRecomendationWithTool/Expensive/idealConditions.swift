//
//  idealConditions.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct idealConditions: View {
    var body: some View {
        ScrollView{
        Text("These are the best conditions to ski in, you don't need to dress too warmly and it isn't slow.  For these conditions the best wax is the HS7 or TS7B")
            
            HStack{
                Image("idealConditions")
                Image("idealConditions2")
            }
            Text("Set the waxing iron to 150 degrees celsius (320 degrees fahrenheit).  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
        }
    }
}

struct idealConditions_Previews: PreviewProvider {
    static var previews: some View {
        idealConditions()
    }
}
