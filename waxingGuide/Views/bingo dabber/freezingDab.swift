//
//  freezingDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct freezingDab: View {
    var body: some View {
        ScrollView{
        Text("For temperatures in between -14 and -32 degrees celcius the best wax is the coldest liquid wax you can find and if not I would recommend the universal liquid wax.")
            
            Image("universalLiquid")
            
            Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
        }
    }
}

struct freezingDab_Previews: PreviewProvider {
    static var previews: some View {
        freezingDab()
    }
}
