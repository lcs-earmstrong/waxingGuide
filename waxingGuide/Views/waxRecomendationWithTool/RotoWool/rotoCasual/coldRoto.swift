//
//  coldRoto.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct coldRoto: View {
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
            Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.")
                .padding(.horizontal, 15.0)
        }
    }
}

struct coldRoto_Previews: PreviewProvider {
    static var previews: some View {
        coldRoto()
    }
}
