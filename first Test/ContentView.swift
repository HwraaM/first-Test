import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        Image(systemName : "exclamationmark.magifyingglasss")
            .font(.largeTitle)
            .foregroundStyle(.black)
        
        Text("Hello, Academy")
            .font(.largeTitle)
            .foregroundStyle(.brown)
            .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
