//
//  coldWool.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct coldWool: View {
    var body: some View {
        ScrollView{
            Text("For temperatures in between -10 and -18 degrees celcius the best wax is the HS5 and TS5B.")
                .padding(.horizontal, 15.0)
            
            HStack{
                Image("cold")
                    .resizable()
                    .frame(width: 100, height: 250)
                Image("cold2")
            }
        Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.")
        }
    }
}

struct coldWool_Previews: PreviewProvider {
    static var previews: some View {
        coldWool()
    }
}
