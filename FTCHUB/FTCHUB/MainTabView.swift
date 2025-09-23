//
//  MainTabView.swift
//  FTCHUB
//
//  Created by Kartheek Eadara on 9/23/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            RosterView()
                .tabItem { Label("Team", systemImage: "person.3") }

            NotebookListView()
                .tabItem { Label("Notebook", systemImage: "book") }

            ScoutingListView()
                .tabItem { Label("Scouting", systemImage: "chart.bar") }

            CompetitionView()
                .tabItem { Label("Match", systemImage: "timer") }

            MoreView()
                .tabItem { Label("More", systemImage: "ellipsis.circle") }
        }
    }
}
