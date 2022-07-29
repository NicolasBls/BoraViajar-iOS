//
//  ViagemDestaqueViewModel.swift
//  BoraViajar
//
//  Created by Nícolas Bismarque Lins Santos on 28/07/22.
//

import Foundation

class ViagemDestaqueViewModel: ViagemViewModel {
    var tituloSessao: String {
        return "Destaques"
    }
    
    var tipo: ViagemViewModelType {
        return .destaques
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return viagens.count
    }
    
    init(_ viagens: [Viagem]){
        self.viagens = viagens
    }
    
    
}
