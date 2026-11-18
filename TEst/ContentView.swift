import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        Text("Test")
            .padding()
        Image(systemName: "car")
            .padding()
        Image(systemName: "car")
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
