//
//  freezingWool.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct freezingWool: View {
    var body: some View {
        ScrollView{
            Text("This is a very cold temperature to ski at so good on you for going out in this temperature.  For temperatures in between -14 and -32 degrees celcius the best wax is the pro polar.")
                .padding(.horizontal, 15.0)
            Image("freezing")
                .resizable()
                .frame(width: 150, height: 250 )
            Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct freezingWool_Previews: PreviewProvider {
    static var previews: some View {
        freezingWool()
    }
}
