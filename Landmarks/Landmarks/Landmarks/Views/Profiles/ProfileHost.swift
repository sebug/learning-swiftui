//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        Text("Profile for \(draftProfile.username)")
    }
}

#Preview {
    ProfileHost()
}
