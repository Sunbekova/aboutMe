//
//  ViewController.swift
//  aboutMe
//
//  Created by Aisha Suanbekova Bakytjankyzy on 06.02.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
                
        let nextPage = storyboard.instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
                
        self.present(nextPage, animated: true, completion: nil)
    }
    
}

