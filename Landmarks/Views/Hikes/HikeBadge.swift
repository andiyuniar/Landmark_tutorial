//
//  HikeBadge.swift
//  Landmarks
//
//  Created by Andi Yuniarto on 12/03/22.
//

import SwiftUI

struct HikeBadge: View {
    var name: String
    var body: some View {
        VStack {
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1 / 3)
                .frame(width: 100, height: 100)
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name)")
        }
    }
}

struct HikeBadge_Previews: PreviewProvider {
    static var previews: some View {
        HikeBadge(name: "Preview")
    }
}
