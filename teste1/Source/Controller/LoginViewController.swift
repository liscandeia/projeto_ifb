//
//  LoginViewController.swift
//  teste1
//
//  Created by IFB-BIOTIC-25 on 10/11/23.
//
//eventos oq tem ou nao na pag
//Controlando a view: oq deve ser carregado primeiro etc, interaçoes
//override: polimorfismo, reescritura do metodo
import Foundation
import UIKit

class LoginViewController: UIViewController {
    //var para receber a view que criamos
    var viewMain = LoginView();
    //func para chamar a view, por default ela vem na main entao mudamos para chamar nossa view
    override func loadView() {
        self.view = viewMain; //dizendo que nossa view é da var que salvei com o nome de viewMain
    }
    override func viewDidLoad() {
        super.viewDidLoad();
        self.title = "Login";
        self.navigationController?.navigationBar.prefersLargeTitles = true;
    }
}
