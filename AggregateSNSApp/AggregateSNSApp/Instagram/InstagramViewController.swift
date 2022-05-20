//
//  InstagramViewController.swift
//  AggregateSNSApp
//
//  Created by 木元健太郎 on 2022/05/19.
//

import UIKit
import WebKit

final class InstagramViewController: UIViewController {
    
    @IBOutlet weak var instaWebView: WKWebView!
       
        override func viewDidLoad() {
            super.viewDidLoad()
            let url = URL(string: "https://instagram.com")!
                let urlRequest = URLRequest(url: url)
            instaWebView.load(urlRequest)
        }
}

