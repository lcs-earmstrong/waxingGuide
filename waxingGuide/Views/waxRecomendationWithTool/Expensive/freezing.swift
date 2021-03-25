//
//  freezing.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-19.
//

import SwiftUI

struct freezing: View {
    var body: some View {
        ScrollView{
            Text("This is a very cold temperature to ski at so good on you for going out in this temperature.  For temperatures in between -14 and -32 degrees celcius the best wax is the pro polar.")
                .padding(.horizontal, 15.0)
            
            Image("freezing")
            
            Text("Set the iron temp to 155 degrees celsius (311 fahrenheit).  Apply the wax and let cool than scrape the wax off and you are ready to sk.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct freezing_Previews: PreviewProvider {
    static var previews: some View {
        freezing()
    }
}
