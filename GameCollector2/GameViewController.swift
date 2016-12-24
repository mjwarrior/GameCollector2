//
//  GameViewController.swift
//  GameCollector2
//
//  Created by Marc Streeter on 12/24/16.
//  Copyright © 2016 Developer Warriors. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

   
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var gameImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var photosTapped: UIBarButtonItem!

    @IBAction func cameraTapped(_ sender: AnyObject) {
    }

    @IBAction func addTapped(_ sender: AnyObject) {
    }


}

