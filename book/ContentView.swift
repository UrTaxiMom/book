import SwiftUI



struct ContentView: View {
        @State private var movestepcounter: Double = 150
        var body: some View {
            NavigationView{
                VStack{
                    NavigationLink("草東沒有派對"){
                        content()
                    }
                    .font(.system(size:50))
                    .padding()
                Image("cover1")
                    .resizable()
                    .clipped()
                    .scaledToFit()
                    VStack {
                        Button("等公車") {
                            movestepcounter -= 30 * Double.random(in: 1.0...2.0)
                        }.font(.title)
                            .position(x:200,y:100)
                        HStack {
                            Image("bus")
                                .offset(x: movestepcounter, y: 10)
                                .animation(.default, value: movestepcounter)
                        }
                    }
                }
            }
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        content()
    }
}
