//
//  CategoryRow.swift
//  Landmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import SwiftUI

struct CategoryRow: View {
    var categoryName: String
    var items: [Landmark]
    
    var body: some View {
        VStack {
            Text(categoryName)
                .font(.headline)
                .padding(.leading, 15)
                .padding(.top, 5)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top,
                       spacing: 0) {
                    ForEach(items) { landmark in
                        CategoryItem(landmark: landmark)
                    }
                }
            }
            .frame(height: 185)

        }
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    
    return CategoryRow(
        categoryName: landmarks[0].category.rawValue, items: Array(landmarks.prefix(4))
    )
}
