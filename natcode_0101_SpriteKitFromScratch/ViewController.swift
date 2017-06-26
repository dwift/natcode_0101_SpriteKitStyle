//
//  ViewController.swift
//  natcode_0101_SpriteKitFromScratch
//
//  Created by Carlyn Maw on 6/25/17.
//  Copyright © 2017 carlynorama. No rights reserved.
//

//https://developer.apple.com/documentation/spritekit

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view = SKView()
    }
    var skView: SKView {
        return view as! SKView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let scene = SKScene(size: CGSize(width: 300, height: 300))
    
    override func viewWillAppear(_ animated: Bool) {
        skView.presentScene(scene)
        let label = SKLabelNode(text: "SpriteKit")
        label.position = CGPoint(x: scene.size.width / 2,
        y: scene.size.height / 2)
        scene.addChild(label)
    }
    



}

