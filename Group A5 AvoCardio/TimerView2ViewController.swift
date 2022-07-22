//
//  TimerView2ViewController.swift
//  Group A5 AvoCardio
//
//  Created by Alyssa Ko '23 on 7/21/22.
//

import UIKit

class TimerView2ViewController: UIViewController {

    @IBOutlet weak var timerLabel: UILabel!
    
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var pauseButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var addSeconds: UIButton!
    @IBOutlet weak var minusSeconds: UIButton!
    
    var timer = Timer()
    var seconds = 60
    
//@IBOutlet weak var imageView: UIImageView!
//override func viewDidLoad() {
//    super.viewDidLoad()
//}
    @IBAction func startButton(_ sender: Any)
    {
        timer.invalidate()
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(TimerView.timerClass), userInfo:nil, repeats: true)
    }
    
    @IBAction func pauseButton(_ sender: Any)
    {
        timer.invalidate()
    }
    @IBAction func resetButton(_ sender: Any)
    {
        timer.invalidate()
        seconds = 60
        timerLabel.text = String(seconds)
    }
    @IBAction func addSeconds(_ sender: Any)
    {
        seconds = seconds + 5
        timerLabel.text = String(seconds)
    }
    @IBAction func minusSeconds(_ sender: Any)
    {
        seconds = seconds - 5
        timerLabel.text = String(seconds)
    }
    
    @objc func timerClass()

    {
        seconds -= 1
        timerLabel.text = String(seconds)

        if(seconds == 0)
        {
            timer.invalidate()
        }
//        let highKneesGif = UIImage.gifImageWithName("highKneesGif")
//        imageView.image = highKneesGif
    }
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
                let highKneesGif = UIImage.gifImageWithName("highKneesGif")
                imageView.image = highKneesGif

    
    
//    let highKneesGif = UIImage.gifImageWithName("highKneesGif")
//    imageView.image = highKneesGif
    
    }
    


}

//        // Do any additional setup after loading the view.
//    }
//
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
