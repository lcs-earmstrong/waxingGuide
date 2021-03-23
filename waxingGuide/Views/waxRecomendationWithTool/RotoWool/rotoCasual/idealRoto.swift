//
//  idealRoto.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct idealRoto: View {
    var body: some View {
        ScrollView{
            Text("These are the best conditions to ski in, you don't need to dress to warmly and it isn't slow.  For these conditions the best wax is the PS7 or CH7X")
                .padding(.horizontal, 20.0)
            
            HStack{
                Image("idealConditionsCasual")
                    .resizable()
                    .frame(width: 115, height: 275)
                Image("idealConditionsCasual2")
            }
        Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.")
        }
    }
}

struct idealRoto_Previews: PreviewProvider {
    static var previews: some View {
        idealRoto()
    }
}
