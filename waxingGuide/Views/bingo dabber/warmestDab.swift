//
//  warmestDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct warmestDab: View {
    var body: some View {
        ScrollView{
        Text("These conditions are never really fast and really suck all of the wax out of your skis so if you are going for a long ski I would definitely recommend using hard wax and a tool but in a pinch the best liquid wax is the HS10 liquid.")
            
            Image("warmestLiquid")
            
        Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
        }
        .padding(.horizontal, 15.0)
    }
}

struct warmestDab_Previews: PreviewProvider {
    static var previews: some View {
        warmestDab()
    }
}
