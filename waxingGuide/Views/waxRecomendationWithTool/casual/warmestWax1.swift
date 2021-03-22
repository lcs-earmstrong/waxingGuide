//
//  warmestWax.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-21.
//

import SwiftUI

struct warmestWax1: View {
    var body: some View {
        ScrollView{
            Text("""
Looks like you are planning on going on a pretty warm day.  These conditions are never really fast but the warm wax is the best you can do to help with this.
""")
                .padding(.horizontal, 12.0)
            HStack{
                Image("warmestWax2")
                Image("warmestWax")
            }
            
            Text("""
Set your iron temp to 150 degrees celcius (302 degrees fehrenheit).  Put wax on the ski than let cool for 10 minutes or more and scrape the wax off.  If you are going to be doing a lot of warm whether skiing I recommend getting a rilling tool.  (A tool that puts linear grooves in the bottom of your skis. These grooves break up suction when skiing on warm wet snow. In these conditions structure does more for ski speed than wax does. If you have a pattern stoneground in your skis you can get by without this tool.)
""")
                .padding(.horizontal, 12.0)
            Spacer()
            Image("rilingTool")
        }
    }
}

struct warmestWax1_Previews: PreviewProvider {
    static var previews: some View {
        warmestWax()
    }
}
