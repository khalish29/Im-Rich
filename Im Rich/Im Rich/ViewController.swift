//
//  ViewController.swift
//  Im Rich
//
//  Created by macOS User on 09/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teamImageView1: UIImageView!
    @IBOutlet weak var teamImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        teamImageView1.image = #imageLiteral(resourceName: "Group 2")
        teamImageView2.image = #imageLiteral(resourceName: "Group 4")
    }

    @IBAction func rollButton(_ sender: UIButton) {
        
        let team = [#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 5")]

        teamImageView1.image = team.randomElement()
        teamImageView2.image = team.randomElement()
    }
    

}

