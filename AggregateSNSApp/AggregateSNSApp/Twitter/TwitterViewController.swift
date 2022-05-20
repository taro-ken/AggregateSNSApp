//
//  TwitterViewController.swift
//  AggregateSNSApp
//
//  Created by 木元健太郎 on 2022/05/19.
//

import UIKit
import WebKit

final class TwitterViewController: UIViewController {

    @IBOutlet weak var twitterWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://twitter.com")!
            let urlRequest = URLRequest(url: url)
        twitterWebView.load(urlRequest)
    }
    

    
}
