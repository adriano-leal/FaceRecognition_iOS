//
//  ViewController.swift
//  FaceRecognition
//
//  Created by Adriano Ramos on 07/11/19.
//  Copyright © 2019 Adriano Ramos. All rights reserved.
//

import UIKit
import ARKit
import Vision
import AVKit
import CoreML
import SceneKit

class ViewController: UIViewController, ARSessionDelegate, AVCaptureVideoDataOutputSampleBufferDelegate {
    
    let sceneView = ARSCNView(frame: UIScreen.main.bounds)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(sceneView)
        sceneView.delegate = self
        sceneView.showsStatistics = true
        
    }
}

extension ViewController: ARSCNViewDelegate {
    
}
