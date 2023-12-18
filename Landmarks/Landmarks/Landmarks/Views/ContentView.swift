//
//  ContentView.swift
//  Landmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
