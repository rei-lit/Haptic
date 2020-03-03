//
//  ViewController.swift
//  Haptic
//
//  Created by Reo on 20200304.
//  Copyright © 2020 Reo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let generator = UINotificationFeedbackGenerator()
    
    let generatorlight = UIImpactFeedbackGenerator(style: .light)
    
    let generatormedium = UIImpactFeedbackGenerator(style: .medium)

    let generatorheavy = UIImpactFeedbackGenerator(style: .heavy)
    
    
    
    @IBAction func light(_ sender: UIButton) {
        
        self.generatorlight.prepare()
        self.generatorlight.impactOccurred()
        
    }
    
    @IBAction func medium(_ sender: UIButton) {
        
        self.generatormedium.prepare()
        self.generatormedium.impactOccurred()
        
    }
    
    @IBAction func heavy(_ sender: UIButton) {
        
        self.generatorheavy.prepare()
        self.generatorheavy.impactOccurred()
        
    }
    @IBAction func success(_ sender: UIButton) {
        
        self.generator.prepare()
        self.generator.notificationOccurred(.success)
        
    }
    
    @IBAction func warning(_ sender: UIButton) {
        
        self.generator.prepare()
        self.generator.notificationOccurred(.warning)
        
    }
    
    @IBAction func error(_ sender: UIButton) {
        
        self.generator.prepare()
        self.generator.notificationOccurred(.error)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

