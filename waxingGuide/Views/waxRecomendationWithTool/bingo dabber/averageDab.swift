//
//  averageDab.swift
//  waxingGuide
//
//  Created by Evan Armstrong on 2021-03-22.
//

import SwiftUI

struct averageDab: View {
    var body: some View {
        ScrollView{
        Text("For this temperature I would recomend the HS6 liquid wax.")
        Image("averageLiquid")
        Text("Apply the wax by 'dabbing' some out and then rubbing it in.  Give it time to cool/soak in and than go ski.")
        }
    }
}

struct averageDab_Previews: PreviewProvider {
    static var previews: some View {
        averageDab()
    }
}
