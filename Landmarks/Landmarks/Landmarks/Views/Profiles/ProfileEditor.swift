//
//  ProfileEditor.swift
//  Landmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import SwiftUI

struct ProfileEditor: View {
    @Binding var profile: Profile
    
    var body: some View {
        List {
            HStack {
                Text("Username")
                Spacer()
                TextField("Username", text: $profile.username)
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.trailing)
            }
        }


    }
}

#Preview {
    ProfileEditor(profile: .constant(.default))
}
