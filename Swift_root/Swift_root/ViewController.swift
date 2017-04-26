//
//  ViewController.swift
//  Swift_root
//
//  Created by 田彬彬 on 2017/4/26.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

import UIKit
/*
    1. inernal 内部的 
        默认情况下所有的类 属性 方法 访问权限
        本项目中
    2. private 私有的
        只在本类中可以访问
    3。 open 公开的
         跨模块 跨项目
    4. fileprivate: swift .0
 */


class ViewController: UIViewController {

    var name:String = ""
    private var age:Int = 0
    fileprivate var height : Double = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name = "tianbinbin"
        print(name)
        
        age = 19
        print(age)
        
        // 这个就是open uiview 属于 uikit  现在就是挎包访问
        let view = UIView()
        view.backgroundColor  = UIColor.red
        view.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        
    }



}

class Person {
    
    func text() {
        
        let vc = ViewController()
        vc.name = "nihao"
        vc.height = 100.0
        
    }
}
