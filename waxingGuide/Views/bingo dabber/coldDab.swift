//
//  coldDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct coldDab: View {
    var body: some View {
        ScrollView{
        Text("Finding a wax that fits this temperature range would be best but if you can't I would recommend the universal wax from swix.  (waxes aren't as important in cold conditions).")
        
            Image("universalLiquid")
        
        Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
    }
    }
}

struct coldDab_Previews: PreviewProvider {
    static var previews: some View {
        coldDab()
    }
}
