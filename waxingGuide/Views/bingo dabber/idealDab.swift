//
//  idealDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct idealDab: View {
    var body: some View {
        ScrollView{
        Text("This is one of if not the best temperature to ski at.  For this temperature I would recomend using the HS7 liquid.")
        Image("idealLiquid")
        Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
        }
        .padding(.horizontal, 15.0)
    }
}

struct idealDab_Previews: PreviewProvider {
    static var previews: some View {
        idealDab()
    }
}
