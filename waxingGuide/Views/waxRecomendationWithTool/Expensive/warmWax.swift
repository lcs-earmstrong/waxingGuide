//
//  warmWax.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct warmWax: View {
    
    var body: some View {
        ScrollView{
            Text("""
These conditions can be some of the nicest to ski in but can sometimes be very slow (if it is above 0)  for these temperatures I would recomend the swix HS8 or the swix TS8B.

""")
                .padding(.horizontal, 15.0)
            Spacer()
            Spacer()
            HStack{
                Image("warmWax")
                    .resizable()
                    .frame(width: 100, height: 250 )
                Image("warmWax2")
                    .resizable()
                    .frame(width: 100, height: 250 )
            }
            Text("Set the iron temp to 150 degrees celsius (302 degrees fahrenheit).  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.")
                .padding(.horizontal, 15.0)
            
        }
    }
}

struct warmWax_Previews: PreviewProvider {
    static var previews: some View {
        warmWax()
    }
}
