//
//  cold.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-21.
//

import SwiftUI

struct cold1: View {
    var body: some View {
        ScrollView{
            Text("For temperatures in between -10 and -18 degrees celcius the best wax is the PS5 and CH5X.")
                .padding(.horizontal, 15.0)
            
            HStack{
                Image("coldCasual")
                    .resizable()
                    .frame(width: 150, height: 300 )
                Image("coldCasual2")
                    .resizable()
                    .frame(width: 150, height: 300 )
            }
            Text("Set the iron temperature to 150 degrees celcius(302 degrees fahrenheit) to apply the wax.  Put wax on the ski or snowboard than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct cold1_Previews: PreviewProvider {
    static var previews: some View {
        cold1()
    }
}
