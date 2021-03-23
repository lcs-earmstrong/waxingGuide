//
//  warmestRoto.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-23.
//

import SwiftUI

struct warmestRoto: View {
    var body: some View {
        ScrollView{
            Text("""
Looks like you are planning on going on a pretty warm day.  These conditions are never really fast but the warm wax is the best you can do to help with this. For your type of skiing the pest warm wax is the PS10 and the CH10X
""")
                .padding(.horizontal, 25.0)
            HStack{
                Image("warmestWaxCasual")
                Image("warmestWaxCasual2")
            }
            
            Text("Start the drill and press the hardwax against half of the wool for 3 seconds.  Spin the wax into the base (around thre strokes up and down the ski) and than polish with the other half of the wool.  Finally wipe off the dust and you are ready to ski.  If you are going to be doing a lot of warm whether skiing I recommend getting a rilling tool.  (A tool that puts linear grooves in the bottom of your skis. These grooves break up suction when skiing on warm wet snow. In these conditions structure does more for ski speed than wax does. If you have a pattern stoneground in your skis you can get by without this tool.)")
                .padding(.horizontal, 50.0)
            
            
            Spacer()
            Image("rilingTool")
    }
    }
}

struct warmestRoto_Previews: PreviewProvider {
    static var previews: some View {
        warmestRoto()
    }
}
