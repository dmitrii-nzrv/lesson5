//
//  ViewController.swift
//  lesson5
//
//  Created by Dmitrii Nazarov on 04.08.2024.
//

import UIKit

class MainViewController: UIViewController {

    lazy var FirstView: UIView = {
        $0.backgroundColor = .myBlue
        $0.translatesAutoresizingMaskIntoConstraints = false
        return $0
    }(UIView())
    
    lazy var logoView: UIView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        return $0
    }(UIView())
    
    lazy var logoImage: UIImageView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.image = .newLogo
        $0.contentMode = .scaleToFill
        return $0
    }(UIImageView())
    
    lazy var logoLabelOne: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "ЛИГА"
        $0.textColor = .white
        $0.font = .systemFont(ofSize: 13, weight: .heavy)
        return $0
    }(UILabel())
    
    lazy var logoLabelTwo: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "СТРОЙ"
        $0.textColor = .white
        $0.font = .systemFont(ofSize: 13, weight: .thin)
        return $0
    }(UILabel())
    
    lazy var logoDescr: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "строительная компания"
        $0.textColor = .white
        $0.font = .systemFont(ofSize: 8, weight: .thin)
        $0.lineBreakMode = .byWordWrapping
        
        $0.numberOfLines = 0
        return $0
    }(UILabel())
  
    lazy var labelHeader: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Сервис квартирных решений от сделки до отделки"
        $0.font = .systemFont(ofSize: 24)
        $0.textColor = .white
        $0.numberOfLines = 2
        
        return $0
    }(UILabel())
    
    lazy var buyView: UIView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.backgroundColor = .white
        $0.clipsToBounds = true
        $0.layer.cornerRadius = 13
        
        return $0
    }(UIView())
    
    lazy var buyLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Купить"
        $0.textColor = .black
        $0.font = .systemFont(ofSize: 18, weight: .bold)
        
        return $0
    }(UILabel())
    
    lazy var buyDescrLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Подберем подходящий обьект"
        $0.textColor = .lightGray
        $0.font = .systemFont(ofSize: 12)
        $0.lineBreakMode = .byWordWrapping
        
        $0.numberOfLines = 0
        return $0
    }(UILabel())
    
    lazy var buyBtn: UIButton = {
        $0.setImage(.btn, for: .normal)
        $0.translatesAutoresizingMaskIntoConstraints = false
        
        return $0
    } (UIButton())
    
    lazy var sellView: UIView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.backgroundColor = .white
        $0.clipsToBounds = true
        $0.layer.cornerRadius = 13
        
        return $0
    }(UIView())
    
    lazy var sellLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Продать"
        $0.textColor = .black
        $0.font = .systemFont(ofSize: 18, weight: .bold)
        
        return $0
    }(UILabel())
    
    lazy var sellDescrLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Сами найдем покупателя"
        $0.textColor = .lightGray
        $0.font = .systemFont(ofSize: 12)
        $0.lineBreakMode = .byWordWrapping
        
        $0.numberOfLines = 0
        return $0
    }(UILabel())
    
    lazy var sellBtn: UIButton = {
        $0.setImage(.btn, for: .normal)
        $0.translatesAutoresizingMaskIntoConstraints = false
        
        return $0
    } (UIButton())
    
    lazy var uslugiLabel: UILabel = {
        
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Услуги"
        $0.textColor = .black
        $0.font = .systemFont(ofSize: 24, weight: .bold)
        
        return $0
    }(UILabel())
    
    lazy var insuranceView: UIView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.backgroundColor = .myPurple
        $0.clipsToBounds = true
        $0.layer.cornerRadius = 15
        
        return $0
    }(UIView())
    
    lazy var insuranceLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Страхование"
        $0.textColor = .black
        $0.font = .systemFont(ofSize: 14, weight: .bold)
        return $0
    }(UILabel())
    
    lazy var insuranceDescr: UILabel = {
        
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Защитите имущество здоровье и жизнь "
        $0.textColor = .lightGray
        $0.lineBreakMode = .byWordWrapping
        $0.numberOfLines = 0
        $0.font = .systemFont(ofSize: 13, weight: .bold)
        
        return $0
    }(UILabel())
    
    lazy var rateView: UIView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.backgroundColor = .myGreen
        $0.clipsToBounds = true
        $0.layer.cornerRadius = 15
        
        return $0
    }(UIView())
    
    lazy var rateLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Оценка недвижимости"
        $0.textColor = .black
        $0.font = .systemFont(ofSize: 14, weight: .bold)
        return $0
    }(UILabel())
    
    lazy var rateDescr: UILabel = {
        
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Узнайте стоимость обьекта недвижимости"
        $0.textColor = .lightGray
        $0.lineBreakMode = .byWordWrapping
        $0.numberOfLines = 0
        $0.font = .systemFont(ofSize: 13, weight: .bold)
        
        return $0
    }(UILabel())
    
    lazy var designView: UIView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.backgroundColor = .myPink
        $0.clipsToBounds = true
        $0.layer.cornerRadius = 15
        
        return $0
    }(UIView())
    
    lazy var designLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Дизайн интерьера"
        $0.textColor = .black
        $0.lineBreakMode = .byWordWrapping
        $0.numberOfLines = 0
        $0.font = .systemFont(ofSize: 14, weight: .bold)
        return $0
    }(UILabel())
    
    lazy var jilieLabel: UILabel = {
        
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Жилые комплексы"
        $0.textColor = .black
        $0.font = .systemFont(ofSize: 24, weight: .bold)
        
        return $0
    }(UILabel())
    
    lazy var buildingsImage: UIImageView = {
        $0.image = .buildings
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.clipsToBounds = true
        $0.layer.cornerRadius = 15
        
        return $0
    }(UIImageView())
    
    lazy var buildingLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Ольховый квартал от 8 029 445"
        $0.textColor = .black
        $0.lineBreakMode = .byWordWrapping
        $0.numberOfLines = 0
        $0.font = .systemFont(ofSize: 18, weight: .black)
        return $0
    }(UILabel())
    
    lazy var buildingDescr: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Москва, поселение Сосенское, деревня Столбово"
        $0.font = .systemFont(ofSize: 12)
        $0.textColor = .lightGray
        
        return $0
    }(UILabel())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Главная"
        view.backgroundColor = .white
       
        addSubviews()
        addConstraints()
    }

    private func addSubviews()
    {
        view.addSubview(FirstView)
        
        FirstView.addSubview(logoView)
        
        logoView.addSubview(logoImage)
        logoView.addSubview(logoLabelOne)
        logoView.addSubview(logoLabelTwo)
        logoView.addSubview(logoDescr)
        
        FirstView.addSubview(labelHeader)
        FirstView.addSubview(buyView)
        FirstView.addSubview(sellView)
        
        view.addSubview(uslugiLabel)
        view.addSubview(insuranceView)
        view.addSubview(rateView)
        view.addSubview(designView)
        view.addSubview(jilieLabel)
        view.addSubview(buildingsImage)
        
        buyView.addSubview(buyLabel)
        buyView.addSubview(buyDescrLabel)
        buyView.addSubview(buyBtn)
        
        sellView.addSubview(sellLabel)
        sellView.addSubview(sellDescrLabel)
        sellView.addSubview(sellBtn)
        
        insuranceView.addSubview(insuranceLabel)
        insuranceView.addSubview(insuranceDescr)
        
        rateView.addSubview(rateLabel)
        rateView.addSubview(rateDescr)
        
        designView.addSubview(designLabel)
        
        view.addSubview(buildingLabel)
        view.addSubview(buildingDescr)
        
    }
    
    private func addConstraints()
    {
        NSLayoutConstraint.activate([
            FirstView.topAnchor.constraint(equalTo: view.topAnchor),
            FirstView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            FirstView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            FirstView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.38),
        
            logoView.topAnchor.constraint(equalTo: FirstView.topAnchor, constant: 80),
            logoView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            
            logoImage.leadingAnchor.constraint(equalTo: logoView.leadingAnchor),
            logoImage.topAnchor.constraint(equalTo: logoView.topAnchor),
            logoImage.heightAnchor.constraint(equalToConstant: 45),
            logoImage.widthAnchor.constraint(equalToConstant: 45),
            
            logoLabelOne.leadingAnchor.constraint(equalTo: logoImage.trailingAnchor, constant: 5),
            logoLabelOne.topAnchor.constraint(equalTo: logoImage.topAnchor, constant: 10),
            
            logoLabelTwo.leadingAnchor.constraint(equalTo: logoLabelOne.trailingAnchor, constant: -1),
            logoLabelTwo.topAnchor.constraint(equalTo: logoImage.topAnchor, constant: 10),
            
            logoDescr.leadingAnchor.constraint(equalTo: logoLabelOne.leadingAnchor),
            logoDescr.topAnchor.constraint(equalTo: logoLabelOne.bottomAnchor),
            logoDescr.widthAnchor.constraint(equalToConstant: 70),
            
            labelHeader.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            labelHeader.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -60),
            labelHeader.topAnchor.constraint(equalTo: logoView.bottomAnchor, constant: 60),
            
            buyView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            buyView.topAnchor.constraint(equalTo: labelHeader.bottomAnchor, constant: 20),
            buyView.heightAnchor.constraint(equalTo: FirstView.heightAnchor, multiplier: 0.35),
            buyView.widthAnchor.constraint(equalTo: FirstView.widthAnchor, multiplier: 0.44),
            
            
            sellView.topAnchor.constraint(equalTo: labelHeader.bottomAnchor, constant: 20),
            sellView.heightAnchor.constraint(equalTo: FirstView.heightAnchor, multiplier: 0.35),
            sellView.widthAnchor.constraint(equalTo: FirstView.widthAnchor, multiplier: 0.44),
            sellView.trailingAnchor.constraint(equalTo: FirstView.trailingAnchor, constant: -20),
            
            uslugiLabel.topAnchor.constraint(equalTo: FirstView.bottomAnchor, constant: 25),
            uslugiLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            
            insuranceView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            insuranceView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            insuranceView.heightAnchor.constraint(equalTo: FirstView.heightAnchor, multiplier: 0.28),
            insuranceView.topAnchor.constraint(equalTo: uslugiLabel.bottomAnchor, constant: 15),
            
            rateView.topAnchor.constraint(equalTo: insuranceView.bottomAnchor, constant: 10),
            rateView.leadingAnchor.constraint(equalTo: insuranceView.leadingAnchor),
            rateView.widthAnchor.constraint(equalTo: insuranceView.widthAnchor, multiplier: 0.49),
            rateView.heightAnchor.constraint(equalTo: insuranceView.heightAnchor, multiplier: 1),
            
            designView.topAnchor.constraint(equalTo: insuranceView.bottomAnchor, constant: 10),
            designView.trailingAnchor.constraint(equalTo: insuranceView.trailingAnchor),
            designView.widthAnchor.constraint(equalTo: insuranceView.widthAnchor, multiplier: 0.49),
            designView.heightAnchor.constraint(equalTo: insuranceView.heightAnchor, multiplier: 1),
            
            jilieLabel.topAnchor.constraint(equalTo: rateView.bottomAnchor, constant: 20),
            jilieLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            
            buildingsImage.topAnchor.constraint(equalTo: jilieLabel.bottomAnchor, constant: 20),
            buildingsImage.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            buildingsImage.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            buildingsImage.heightAnchor.constraint(equalTo: FirstView.heightAnchor, multiplier: 0.3),
            
           
            
            buyLabel.topAnchor.constraint(equalTo: buyView.topAnchor, constant: 15),
            buyLabel.leadingAnchor.constraint(equalTo: buyView.leadingAnchor, constant: 15),
            
            buyDescrLabel.topAnchor.constraint(equalTo: buyLabel.bottomAnchor, constant: 5),
            buyDescrLabel.leadingAnchor.constraint(equalTo: buyView.leadingAnchor, constant: 15),
            buyDescrLabel.widthAnchor.constraint(equalTo: buyView.widthAnchor, multiplier: 0.4),
            
            buyBtn.topAnchor.constraint(equalTo: buyView.topAnchor, constant: 15),
            buyBtn.trailingAnchor.constraint(equalTo: buyView.trailingAnchor, constant: -20),
           
            sellLabel.topAnchor.constraint(equalTo: sellView.topAnchor, constant: 15),
            sellLabel.leadingAnchor.constraint(equalTo: sellView.leadingAnchor, constant: 15),
            
            sellDescrLabel.topAnchor.constraint(equalTo: sellLabel.bottomAnchor, constant: 5),
            sellDescrLabel.leadingAnchor.constraint(equalTo: sellView.leadingAnchor, constant: 15),
            sellDescrLabel.widthAnchor.constraint(equalTo: sellView.widthAnchor, multiplier: 0.5),
            
            sellBtn.topAnchor.constraint(equalTo: sellView.topAnchor, constant: 15),
            sellBtn.trailingAnchor.constraint(equalTo: sellView.trailingAnchor, constant: -20),
            
            insuranceLabel.topAnchor.constraint(equalTo: insuranceView.topAnchor, constant: 25),
            insuranceLabel.leadingAnchor.constraint(equalTo: insuranceView.leadingAnchor, constant: 15),
            
            insuranceDescr.topAnchor.constraint(equalTo: insuranceLabel.bottomAnchor, constant: 5),
            insuranceDescr.leadingAnchor.constraint(equalTo: insuranceView.leadingAnchor, constant: 15),
            insuranceDescr.widthAnchor.constraint(equalTo: insuranceView.widthAnchor, multiplier: 0.5),
            
            rateLabel.topAnchor.constraint(equalTo: rateView.topAnchor, constant: 25),
            rateLabel.leadingAnchor.constraint(equalTo: rateView.leadingAnchor, constant: 15),
            
            rateDescr.topAnchor.constraint(equalTo: rateLabel.bottomAnchor, constant: 5),
            rateDescr.leadingAnchor.constraint(equalTo: rateView.leadingAnchor, constant: 15),
            rateDescr.widthAnchor.constraint(equalTo: rateView.widthAnchor, multiplier: 0.9),
            
            
            designLabel.leadingAnchor.constraint(equalTo: designView.leadingAnchor, constant: 15),
            designLabel.topAnchor.constraint(equalTo: designView.topAnchor, constant: 25),
            designLabel.widthAnchor.constraint(equalTo: designView.widthAnchor, multiplier: 0.5),
            
            buildingLabel.topAnchor.constraint(equalTo: buildingsImage.bottomAnchor, constant: 10),
            buildingLabel.leadingAnchor.constraint(equalTo: buildingsImage.leadingAnchor),
            buildingLabel.widthAnchor.constraint(equalTo: buildingsImage.widthAnchor, multiplier: 0.5),
            
            buildingDescr.topAnchor.constraint(equalTo: buildingLabel.bottomAnchor, constant: 7),
            buildingDescr.leadingAnchor.constraint(equalTo: buildingLabel.leadingAnchor),
            
        ])
    }

}

