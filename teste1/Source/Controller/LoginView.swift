//
//  LoginView.swift
//  teste1
//
//  Created by IFB-BIOTIC-25 on 10/11/23.
//

// criaçao da tela, desenho

import Foundation
import UIKit //sempre importar é para desenhar a tela
class LoginView:UIView  {
    //:UIView é chamando o frame que me libera os componentes pois estou dizendo que ela herda de UIView ela é filha
    override init(frame: CGRect) {
        super.init(frame: frame);
        self.backgroundColor = .blue;
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented");
    }
    
}

