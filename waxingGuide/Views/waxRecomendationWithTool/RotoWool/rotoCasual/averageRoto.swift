//
//  averageRoto.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct averageRoto: View {
    var body: some View {
        ScrollView{
        Text("This temperature is one of the most common ones to go skiing in.  You don't need to wear to many layers but you need to wear enough.  This is a great wax to have because it is inbetween the super cold waxes and the warm waxes.  For this temperature the best wax is the PS6 or the CH6X.")
            .padding(.horizontal, 35.0)
        
        HStack{
            Image("averageCasual")
                .resizable()
                .frame(width: 150, height: 200 )
            Image("averageCasual2")
                .resizable()
                .frame(width: 150, height: 200 )
        }
        Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.")
       }
    }
}

struct averageRoto_Previews: PreviewProvider {
    static var previews: some View {
        averageRoto()
    }
}
