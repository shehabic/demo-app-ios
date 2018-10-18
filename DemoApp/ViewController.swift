//
//  ViewController.swift
//  DemoApp
//
//  Created by Moh Osman on 14.10.18.
//  Copyright © 2018 shehabic. All rights reserved.
//

import UIKit
import Flutter
import FlutterPluginRegistrant
import flutter_webview_plugin

class ViewController: UIViewController {


  @IBAction func onButtonBlick(_ sender: Any) {
    let flutterViewController = FlutterViewController()
    FlutterWebviewPlugin.init().webview.load(<#T##request: URLRequest##URLRequest#>)
    GeneratedPluginRegistrant.register(with: flutterViewController)
    
    self.present(flutterViewController, animated: false, completion: nil)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

}

