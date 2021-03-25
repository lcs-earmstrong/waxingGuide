//
//  warmWax1.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

//
//  warmWax.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-21.
//

import SwiftUI

struct warmWax1: View {
    var body: some View {
        ScrollView{
            Text("""
These conditions can be some of the nicest to ski in but can sometimes be very slow (if it is above 0)  for these temperatures I would recomend the swix PS8 or the swix TS8B.

""")
                .padding(.horizontal, 15.0)
            Spacer()
            Spacer()
            HStack{
                Image("warmWaxCasual")
                    .resizable()
                    .frame(width: 125.0)
                Image("warmWaxCasual2")
                    .resizable()
                    .frame(width: 125.0)
            }
            Text("Set the iron temp to 130 degrees celsius (266 degrees fahrenheit).  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 15.0)
    
        }
    }
}

struct warmWax1_Previews: PreviewProvider {
    static var previews: some View {
        warmWax1()
    }
}
