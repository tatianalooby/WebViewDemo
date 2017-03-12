//
//  ViewController.swift
//  WebViewDemo
//
//  Created by Tatiana Looby on 01/03/2017.
//  Copyright © 2017 Tatiana Looby. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var webView: WKWebView?
    
    override func loadView() {
        webView = WKWebView()
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://en.wikipedia.org/wiki/Main_Page")
        let request = URLRequest(url: url!)
        webView?.load(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

