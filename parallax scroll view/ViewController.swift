//
//  ViewController.swift
//  parallax scroll view
//
//  Created by Arunjot Singh on 6/7/16.
//  Copyright © 2016 Arunjot Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
  
    @IBOutlet var topSpaceBottomImage: NSLayoutConstraint!

    @IBOutlet var heightUpperImage: NSLayoutConstraint!
    @IBOutlet weak var bottomImageView: UIImageView!
    @IBOutlet var topSpaceUpperImage: NSLayoutConstraint!

  
    
    var beforeScrollingBool = true
    var onScrollingBool: Bool!
    var startedScrollingBool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scrollView.delegate = self
        //imageView.clipsToBounds = true
        
        //createObject()
        
    }
    
    
    func scrollViewWillBeginDragging(scrollView: UIScrollView) {
        
        //NSLayoutConstraint.deactivateConstraints([heightUpperImage])
//        topSpaceBottomImage.constant = 275
//            NSLayoutConstraint.activateConstraints([topSpaceBottomImage])

        // beforeScrollingBool = false
        //        } else {
        //            heightUpperImage.constant = 159
        //            NSLayoutConstraint.activateConstraints([heightUpperImage])
        //            NSLayoutConstraint.deactivateConstraints([topSpaceBottomImage])
        //            beforeScrollingBool = true
        //
        //        }
        
        //        let actualPosition = scrollView.panGestureRecognizer.translationInView(scrollView.superview)
        //
        //            if (actualPosition.y > 0) {
        //
        //                    topSpaceUpperImage.constant = 0
        //
        //                    NSLayoutConstraint.activateConstraints([topSpaceUpperImage])
        //
        //            }else{
        //
        //                NSLayoutConstraint.deactivateConstraints([topSpaceUpperImage])
        //        }
  }
    
    
//    func scrollViewDidScroll(scrollView: UIScrollView) {
//        
//        
//        let yOffset = self.scrollView.contentOffset.y * 0.05
//        let availableOffset = min(yOffset, 1.5)
//        let contentRectYOffset = availableOffset / imageView.frame.size.height
//        imageView.layer.contentsRect = CGRectMake(0, contentRectYOffset, 1, 1);
//
//    }
    
    
    
        
        
}

