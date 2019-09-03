//
//  FirstViewController.swift
//  LearnMoneyApp
//
//  Created by Danny Kasri on 7/14/19.
//  Copyright © 2019 Danny Kasri. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var coinImage: UIImageView!
    @IBOutlet weak var coinLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*let tapGesture = UITapGestureRecognizer(target: self, action: #selector(FirstViewController.imageTapped(gesture:)))
        
        // add it to the image view;
        coinImage.addGestureRecognizer(tapGesture)
        // make sure imageView can be interacted with by user
        coinImage.isUserInteractionEnabled = true*/
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    /*@objc func imageTapped(gesture: UIGestureRecognizer) {
        // if the tapped view is a UIImageView then set it to imageview
        if (gesture.view as? UIImageView) != nil {
            print("Image Tapped")
            //Here you can initiate your new ViewController
        }
    }*/
    
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    
    
}

