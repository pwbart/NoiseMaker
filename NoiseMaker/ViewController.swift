/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playGuitar(_ sender: UIButton) {
        // play guitar sound
    }
    
    @IBAction func playApplause(_ sender: UIButton) {
        // play applause sound
    }
    
    @IBAction func playMonster(_ sender: UIButton) {
        // play monster sound
    }
    
    @IBAction func playBubbles(_ sender: UIButton) {
        // play bubbles sound
    }
    
}

