import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            AchievementList()
                .tabItem{
                    Label("Info", systemImage: "info")
                }
            InfoView()
                .tabItem {
                    Label("Info", systemImage: "info")
                }
            
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
