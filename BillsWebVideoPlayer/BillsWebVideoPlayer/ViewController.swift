//
//  ViewController.swift
//  BillsWebVideoPlayer
//
//  Created by Bill Skrzypczak on 8/16/20.
//  Copyright © 2020 Bill Skrzypczak. All rights reserved.
//

import UIKit
//MARK: - Import the library to do web stuff
import WebKit
//MARK: - Import the library to play audio
import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    //MARK: - Instantiate a webview object
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - Tell your code where to find your video
      let url = URL(string: "https://youtu.be/bSperL_umVQ")!
        webView.load(URLRequest(url: url))
    }


}

