//
//  NextViewController.swift
//  aboutMe
//
//  Created by Aisha Suanbekova Bakytjankyzy on 06.02.2025.
//

import UIKit
import AVFoundation

class NextViewController: UIViewController {
    
    var audioPlayer: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        playMusic()
    }
    
    func playMusic(){
        // Ensure the file is found in the bundle
        if let musicURL = Bundle.main.url(forResource: "eralash-param-para-pam-pam", withExtension: "mp3") {
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: musicURL)
                audioPlayer?.play() // Start playing the music
            } catch {
                print("Error playing music: \(error)")
            }
        } else {
            print("Audio file not found.")
        }
    }
}
