//
//  ViewController.swift
//  Magic 8
//
//  Created by Jomar Leano on 8/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButton(_ sender: Any) {
        let magicImages = [ #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5") ];
        image1.image = magicImages.randomElement();
        
    }
    
}

