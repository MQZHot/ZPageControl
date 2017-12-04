//
//  ViewController.swift
//  ZPageControl
//
//  Created by mengqingzheng on 2017/12/4.
//  Copyright © 2017年 MQZHot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let width = view.frame.size.width
        
        let pageControl = ZPageControl(frame: CGRect(x: 0, y: 110, width: width, height: 30))
        pageControl.backgroundColor = UIColor.green
        pageControl.numberOfPages = 8
        view.addSubview(pageControl)
        
        let pageControl1 = ZPageControl(frame: CGRect(x: 0, y: 150, width: width, height: 30))
        pageControl1.backgroundColor = UIColor.yellow
        pageControl1.numberOfPages = 10
        pageControl1.currentPage = 2
        pageControl1.dotSize = CGSize(width: 16, height: 2)
        pageControl1.dotRadius = 0
        pageControl1.pageIndicatorTintColor = UIColor.red
        pageControl1.currentPageIndicatorTintColor = UIColor.green
        view.addSubview(pageControl1)
        
        let pageControl2 = ZPageControl(frame: CGRect(x: 0, y: 190, width: width, height: 30))
        pageControl2.backgroundColor = UIColor.blue
        pageControl2.numberOfPages = 6
        pageControl2.pageIndicatorTintColor = UIColor.yellow
        pageControl2.dotSize = CGSize(width: 10, height: 4)
        pageControl2.currentDotImage = #imageLiteral(resourceName: "emoji-21")
        pageControl2.currentDotSize = CGSize(width: 16, height: 16)
        view.addSubview(pageControl2)
        
        let pageControl3 = ZPageControl(frame: CGRect(x: 0, y: 230, width: width, height: 35))
        pageControl3.backgroundColor = UIColor.gray
        pageControl3.numberOfPages = 6
        pageControl3.dotSize = CGSize(width: 24, height: 24)
        pageControl3.currentDotImage = #imageLiteral(resourceName: "emoji-21")
        pageControl3.dotImage = #imageLiteral(resourceName: "emoji-20")
        view.addSubview(pageControl3)
        
        let pageControl4 = ZPageControl(frame: CGRect(x: 0, y: 280, width: width, height: 35))
        pageControl4.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        pageControl4.numberOfPages = 6
        pageControl4.pageIndicatorTintColor = UIColor.white
        pageControl4.currentPageIndicatorTintColor = UIColor.yellow
        pageControl4.dotSize = CGSize(width: 14, height: 4)
        pageControl4.currentDotSize = CGSize(width: 10, height: 10)
        pageControl4.currentPage = 4
        pageControl4.dotRadius = 0
        view.addSubview(pageControl4)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

