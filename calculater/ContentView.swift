import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("0 ")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .font(.title)
                        .frame(width: 150, height: 100)
                        .foregroundColor(.white)
                }
                HStack(spacing: 20) {
                    Button(action: {
                       
                    }) {
                        Text("AC")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 80, height: 80)
                            .background(Circle().fill(Color.gray))
                            .cornerRadius(50)
                    }
               
                    Text("+/-")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80)
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("%")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80)
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("/")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.orange))
                        .cornerRadius(50)
                }
                .background(.black)
                
                HStack(spacing: 20) {
                    Button(action: {
                       
                    }) {
                        Text("7 ")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 80, height: 80) // Grotere knop
                            .background(Circle().fill(Color.gray))
                            .cornerRadius(50)
                    }
                
                    Text("8")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("9")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("x")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.orange))
                        .cornerRadius(50)
                    
                }
                .background(.black)
                HStack(spacing: 20) {
                    Button(action: {
                       
                    }) {
                        Text("4")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 80, height: 80) // Grotere knop
                            .background(Circle().fill(Color.gray))
                            .cornerRadius(50)
                    }
                    
                    Text("5")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("6")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("-")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.orange))
                        .cornerRadius(50)
                    
                }
                .background(.black)
                
                HStack(spacing: 20) {
                    Button(action: {
                        
                    }) {
                        Text("1")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 80, height: 80) // Grotere knop
                            .background(Circle().fill(Color.gray))
                            .cornerRadius(50)
                    }
                    
                    Text("2")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("3")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("+")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80)
                        .background(Circle().fill(Color.orange))
                        .cornerRadius(50)
                    
                }
                
                HStack(spacing: 20) {
                    Button(action: {
                        
                    }) {
                        Text("r")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 80, height: 80) // Grotere knop
                            .background(Circle().fill(Color.gray))
                            .cornerRadius(50)
                    }
                    
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text(",")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.gray))
                        .cornerRadius(50)
                    
                    Text("=")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80) // Grotere knop
                        .background(Circle().fill(Color.orange))
                        .cornerRadius(50)
                    
                }
            }
            .background(.black)
        }
    }
}

#Preview {
    ContentView()
}
