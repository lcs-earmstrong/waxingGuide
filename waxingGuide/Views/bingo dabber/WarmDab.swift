//
//  WarmDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct WarmDab: View {
    var body: some View {
        ScrollView{
        Text("For warmer conditions like these you really need to make sure that you let the wax soak in because the wet snow really sucks the wax out of your skis.  For these temperatures the best wax is the HS8 liquid.")
            Image("warmLiquid")
        Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
        }
        .padding(.horizontal, 15.0)
    }
}

struct WarmDab_Previews: PreviewProvider {
    static var previews: some View {
        WarmDab()
    }
}
