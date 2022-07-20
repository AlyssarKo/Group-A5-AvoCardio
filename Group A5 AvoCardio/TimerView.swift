//
//  TimerView.swift
//  Group A5 AvoCardio
//
//  Created by Alyssa Ko '23 on 7/20/22.
//

import UIKit

class TimerView: UIViewController {


@IBOutlet weak var imageView: UIImageView!
override func viewDidLoad() {
    super.viewDidLoad()
    
    let highKneesGif = UIImage.gifImageWithName("highKneesGif")
    imageView.image = highKneesGif
    }
}

