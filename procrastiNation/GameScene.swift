//
//  GameScene.swift
//  procrastiNation
//
//  Created by Itai Kreisler on 11/6/17.
//  Copyright © 2017 Itai Kreisler. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    override func didMove(to view: SKView) {
        backgroundColor = UIColor(red: 159/255, green: 201/255, blue: 244/255, alpha: 1)
        
        let track1 = SKSpriteNode(color: UIColor.brown, size: CGSize(width: view.frame.size.width, height: 20))
        track1.position = view.center
        addChild(track1)
        
        
     /*   let track2 = SKSpriteNode(color: UIColor.brown, size: CGSize(width: view.frame.size.width, height: 20))
        track2.position = CGPoint(x: ,y: )
        addChild(track2)
 */
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
