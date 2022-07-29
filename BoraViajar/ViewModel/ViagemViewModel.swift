//
//  ViagemViewModel.swift
//  BoraViajar
//
//  Created by Nícolas Bismarque Lins Santos on 28/07/22.
//

import Foundation

enum ViagemViewModelType: String {
    case destaques
    case ofertas
    case internacionais
}

protocol ViagemViewModel {
    var tituloSessao: String { get }
    var tipo: ViagemViewModelType { get }
    var viagens: [Viagem] { get }
    var numeroDeLinhas: Int { get }
}
