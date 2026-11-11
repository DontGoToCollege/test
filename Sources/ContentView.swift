// Made by Orchard's designer from ContentView.screen.json.
// Changes made here are replaced when the screen is saved. Put your own code in another file.
import SwiftUI

struct ContentView: View {
    @State private var text: String = ""

    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "apple.logo")
                .font(.system(size: 60))
            Text("test")
                .font(.largeTitle)
                .bold()
            Text("Made on Windows with Orchard")
                .foregroundStyle(Color.secondary)
            Spacer()
                .foregroundStyle(Color.blue)
            TextField("qweqqwe", text: $text)
                .textFieldStyle(.roundedBorder)
        }
            .padding(24)
    }
}
