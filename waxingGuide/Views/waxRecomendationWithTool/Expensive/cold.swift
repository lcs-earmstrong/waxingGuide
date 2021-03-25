//
//  cold.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct cold: View {
    var body: some View {
        ScrollView{
            Text("For temperatures in between -10 and -18 degrees celcius the best wax is the HS5 and TS5B.")
                .padding(.horizontal, 15.0)
            
            HStack{
                Image("cold")
                    .resizable()
                    .frame(width: 125, height: 250)
                Image("cold2")
                    .resizable()
                    .frame(width: 125, height: 250 )
            }
            Text("Set the iron temperature to 160 degrees celcius( 320 degrees fahrenheit) to apply the wax.  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 15.0)
        }
        
    }
}

struct cold_Previews: PreviewProvider {
    static var previews: some View {
        cold()
    }
}
