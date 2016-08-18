//
//  SWSpinButton.swift
//  Pods
//
//  Created by Indhuja on 17/08/16.
//
//

import UIKit

public class SWSpinButton: UIButton {

    /**
     Function to start rotating the Sync button
     */
    
    public func startAnimation(){
        let spinAnimation = CABasicAnimation()
        spinAnimation.fromValue = 0
        spinAnimation.toValue = M_PI*2
        spinAnimation.duration = 1
        spinAnimation.repeatCount = Float.infinity
        spinAnimation.removedOnCompletion = false
        self.layer.addAnimation(spinAnimation, forKey: "transform.rotation.z")
        
    }
    
    /**
     Function to stop Animating the Sync Button
     */
    public func stopAnimation(){
        self.layer.removeAllAnimations()
    }


}
