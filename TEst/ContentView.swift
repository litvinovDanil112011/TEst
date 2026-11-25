import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack() {
            Image(.test)
                .resizable()
                .frame(width: 70, height: 70)
            Button {
                print("Test Button TEST")
            } label: {
                ZStack{
                    Rectangle()
                        .frame(width: 90, height: 50)
                        .foregroundColor(.red)
                        .cornerRadius(12)
                        .shadow(color: .red, radius: 30)
                    VStack(spacing: 5){
                        Text("Test")
                            .foregroundStyle(.white)
                        Image(systemName: "car")
                            .foregroundStyle(.white)
                    }
                    
                }
                    
            }

        }
        
    }
}

#Preview {
    ContentView()
}

