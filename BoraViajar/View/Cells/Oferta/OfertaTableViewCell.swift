//
//  OfertaTableViewCell.swift
//  BoraViajar
//
//  Created by Nícolas Bismarque Lins Santos on 29/07/22.
//

import UIKit

class OfertaTableViewCell: UITableViewCell {

    
    @IBOutlet var viagemImages: [UIImageView]!
    @IBOutlet var tituloViagemLabels: [UILabel]!
    @IBOutlet var subtituloViagemLabels: [UILabel]!
    @IBOutlet var precoSemDescontoLabels: [UILabel]!
    @IBOutlet var precoViagemLabels: [UILabel]!
    
    @IBOutlet var fundoViews: [UIView]!
    
    
    func configuraCelula(_ viagens: [Viagem]?) {
        
        guard let listaDeViagem = viagens else { return }
        
        for i in 0..<listaDeViagem.count {
            setOutlets(i,viagem: listaDeViagem[i])
        }
        
        fundoViews.forEach { viewAtual in
            viewAtual.addSombra()
        }
        
        
    }
    func setOutlets(_ index: Int, viagem: Viagem){
        
        let imageOutlet = viagemImages[index]
        imageOutlet.image = UIImage(named: viagem.asset)
        
        let tituloOutlet = tituloViagemLabels[index]
        tituloOutlet.text = viagem.titulo
        
        let subtituloOutlet = subtituloViagemLabels[index]
        subtituloOutlet.text = viagem.subtitulo
    
        let precoSemDescontoOutlet = precoSemDescontoLabels[index]
        precoSemDescontoOutlet.text =  "R$ \(viagem.precoSemDesconto)"
        
        let precoOutlet = precoViagemLabels[index]
        precoOutlet.text = "R$ \(viagem.preco)"
    }
}
