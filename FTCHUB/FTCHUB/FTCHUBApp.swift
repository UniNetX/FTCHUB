//
//  FTCHUBApp.swift
//  FTCHUB
//
//  Created by Kartheek Eadara on 9/23/25.
//

import SwiftUI
import SwiftData

@main
struct FTCHUBApp: App {
    var body: some Scene {
        WindowGroup {
            MainTabView()
                .modelContainer(for: [TeamMember.self, NotebookEntry.self, Attachment.self, ScoutingEntry.self, Match.self, Sponsor.self])
        }
    }
}
