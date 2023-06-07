//
//  ContentView.swift
//  Mascaras AR
//
//  Created by Alejandro Sanchez Caballero on 7/6/23.
//

import SwiftUI
import RealityKit
import ARKit

struct ContentView : View {
    var body: some View {
        ARViewContainer().edgesIgnoringSafeArea(.all)
    }
}

struct ARViewContainer: UIViewRepresentable {
    
    func makeUIView(context: Context) -> ARView {
        
        let arView = ARView(frame: .zero)
        

        let faceScene = try! MascaraDarthVader.loadEscena()
        arView.scene.anchors.append(faceScene)

        let arConfig = ARFaceTrackingConfiguration()
        arView.session.run(arConfig)
        
        return arView
        
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
