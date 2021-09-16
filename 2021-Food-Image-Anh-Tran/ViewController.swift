//
//  ViewController.swift
//  2021-Food-Image-Anh-Tran
//
//  Created by Anh Tran on 9/15/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLable: UILabel!
    
    @IBOutlet weak var foodImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func orderPizzaButtonPressed(_ sender: UIButton) {
        messageLable.text = "🍕 Price: $19.99"
        foodImageView.image = UIImage(named: "pizza")
    }
    @IBAction func orderBurgerButtonPressed(_ sender: UIButton) {
        messageLable.text = "🍔 Price: $15.99"
        foodImageView.image = UIImage(named: "hamburger")
    }
    
}

