//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
}
