//
//  ViagemOfertaViewModel.swift
//  BoraViajar
//
//  Created by Nícolas Bismarque Lins Santos on 29/07/22.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel {
    
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType {
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
    
}
