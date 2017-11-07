//
//  GameViewController.swift
//  procrastiNation
//
//  Created by Itai Kreisler on 11/6/17.
//  Copyright © 2017 Itai Kreisler. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    var scene: GameScene!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //configure view here
        let skView = view as! SKView
        skView.isMultipleTouchEnabled = false
        
        //configure scene here
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .aspectFill
        
        //present scene
        skView.presentScene(scene)
        
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
