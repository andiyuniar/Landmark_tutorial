//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Andi Yuniarto on 12/03/22.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
