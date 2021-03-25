//
//  warmRoto.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct warmRoto: View {
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
                    .frame(width: 150.0)
                Image("warmWaxCasual2")
                    .resizable()
                    .frame(width: 150.0)
            }
            Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct warmRoto_Previews: PreviewProvider {
    static var previews: some View {
        warmRoto()
    }
}
