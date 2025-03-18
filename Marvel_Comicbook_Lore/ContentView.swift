import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Marvel Lore")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
