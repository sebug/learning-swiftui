//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import SwiftUI
import CoreLocation

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView(coordinate:  CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
                .frame(height: 300)
            CircleImage(image: Image("turtlerock"))
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }.padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
