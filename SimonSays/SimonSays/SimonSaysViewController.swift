
//
//  SimonSaysViewController.swift
//  SimonSays
//
//  Created by Salmaan Rizvi on 7/13/16.
//  Copyright © 2016 Rizvi Labs. All rights reserved.
//

import Foundation
import UIKit

class SimonSaysViewController: UIViewController {
    
    @IBOutlet var simonSaysLabel: UILabel!
    
    @IBOutlet var blueSquare: UIView!
    @IBOutlet var blueButton: UIButton!
    
    @IBOutlet var orangeSquare: UIView!
    @IBOutlet var orangeButton: UIButton!
    
    @IBOutlet var tealSquare: UIView!
    @IBOutlet var tealButton: UIButton!
    
    @IBOutlet var yellowSquare: UIView!
    @IBOutlet var yellowButton: UIButton!
    
    override func viewDidLoad() {
    
        view.translatesAutoresizingMaskIntoConstraints = false
        view.removeConstraints(view.constraints)
        view.backgroundColor = UIColor.lightGrayColor()
        
        simonSaysLabel.translatesAutoresizingMaskIntoConstraints = false
        simonSaysLabel.removeConstraints(simonSaysLabel.constraints)
        simonSaysLabel.text = "Simon Says"
        
        blueSquare.translatesAutoresizingMaskIntoConstraints = false
        blueSquare.removeConstraints(blueSquare.constraints)
        blueButton.translatesAutoresizingMaskIntoConstraints = false
        blueButton.removeConstraints(blueButton.constraints)
        
        orangeSquare.translatesAutoresizingMaskIntoConstraints = false
        orangeSquare.removeConstraints(orangeSquare.constraints)
        orangeButton.translatesAutoresizingMaskIntoConstraints = false
        orangeButton.removeConstraints(orangeButton.constraints)
        orangeButton.widthAnchor.constraintEqualToAnchor(orangeSquare.widthAnchor).active = true
        
        tealSquare.translatesAutoresizingMaskIntoConstraints = false
        tealSquare.removeConstraints(tealSquare.constraints)
        tealButton.translatesAutoresizingMaskIntoConstraints = false
        tealButton.removeConstraints(tealButton.constraints)

        yellowSquare.translatesAutoresizingMaskIntoConstraints = false
        yellowSquare.removeConstraints(yellowSquare.constraints)
        yellowButton.translatesAutoresizingMaskIntoConstraints = false
        yellowButton.removeConstraints(yellowButton.constraints)
        
        simonSaysLabel.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor).active = true
        simonSaysLabel.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor).active = true
        
        blueSquare.leftAnchor.constraintEqualToAnchor(view.leftAnchor, constant: 0).active = true
        blueSquare.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 20).active = true
        blueSquare.heightAnchor.constraintEqualToConstant(150).active = true
        blueSquare.widthAnchor.constraintEqualToAnchor(blueSquare.heightAnchor).active = true
        
        blueButton.centerXAnchor.constraintEqualToAnchor(blueSquare.centerXAnchor).active = true
        blueButton.centerYAnchor.constraintEqualToAnchor(blueSquare.centerYAnchor).active = true
        blueButton.setTitle("Blue", forState: UIControlState.Normal)
        blueButton.titleLabel?.textColor = UIColor.whiteColor()
        
        orangeSquare.rightAnchor.constraintEqualToAnchor(view.rightAnchor, constant: 0).active = true
        orangeSquare.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 20).active = true
        orangeSquare.heightAnchor.constraintEqualToAnchor(blueSquare.heightAnchor).active = true
        orangeSquare.widthAnchor.constraintEqualToAnchor(blueSquare.widthAnchor).active = true
        
        orangeButton.centerXAnchor.constraintEqualToAnchor(orangeSquare.centerXAnchor).active = true
        orangeButton.centerYAnchor.constraintEqualToAnchor(orangeSquare.centerYAnchor).active = true
        orangeButton.setTitle("Orangeeeeeeeeeee", forState: UIControlState.Normal)
        
        tealSquare.bottomAnchor.constraintEqualToAnchor(view.bottomAnchor, constant: 0).active = true
        tealSquare.leftAnchor.constraintEqualToAnchor(view.leftAnchor, constant: 0).active = true
        tealSquare.heightAnchor.constraintEqualToAnchor(blueSquare.heightAnchor).active = true
        tealSquare.widthAnchor.constraintEqualToAnchor(blueSquare.widthAnchor).active = true
        
        tealButton.centerXAnchor.constraintEqualToAnchor(tealSquare.centerXAnchor).active = true
        tealButton.centerYAnchor.constraintEqualToAnchor(tealSquare.centerYAnchor).active = true
        tealButton.setTitle("Teal", forState: UIControlState.Normal)
        tealButton.titleLabel?.textColor = UIColor.blackColor()
        
        yellowSquare.rightAnchor.constraintEqualToAnchor(view.rightAnchor, constant: 0).active = true
        yellowSquare.bottomAnchor.constraintEqualToAnchor(view.bottomAnchor, constant: 0).active = true
        yellowSquare.heightAnchor.constraintEqualToAnchor(blueSquare.heightAnchor).active = true
        yellowSquare.widthAnchor.constraintEqualToAnchor(blueSquare.widthAnchor).active = true
        
        yellowButton.centerYAnchor.constraintEqualToAnchor(yellowSquare.centerYAnchor).active = true
        yellowButton.centerXAnchor.constraintEqualToAnchor(yellowSquare.centerXAnchor).active = true
        yellowButton.setTitle("Yellow", forState: UIControlState.Normal)
    }
}