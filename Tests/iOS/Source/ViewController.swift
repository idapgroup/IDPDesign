//
//  ViewController.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 12/12/16.
//  Copyright © 2016 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit
import IDPDesign

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func viewStyle<Object: UIView>() -> Style<Object> {
            return design(
                .alpha ~ 1.0,
                .backgroundColor ~ .red
            )
        }
        
        let button = UIButton()
        
        let style: Style<UIButton> = design(
            viewStyle(),
            .frame ~ .zero
        )
            
        let titleStyle: Style<UIButton> = design(
            .titleLabel ~ design(
                .layer ~ design(
                    .masksToBounds ~ false
                ),
                .alpha ~ 0.5,
                .backgroundColor ~ .green
            ),
            .titleLabel • .layer ~ design(
                .isDoubleSided ~ false
            )
        )
        
        button |> style • titleStyle
        
        print(button.backgroundColor as Any)
        print(button.titleLabel?.backgroundColor as Any)
        print(button.titleLabel?.alpha as Any)
        print(button.titleLabel?.layer.isDoubleSided as Any)
        print(button.titleLabel?.layer.masksToBounds as Any)
    }
}
