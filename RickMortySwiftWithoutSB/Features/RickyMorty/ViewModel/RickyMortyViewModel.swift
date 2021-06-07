//
//  RickyMortyViewModel.swift
//  RickMortySwiftWithoutSB
//
//  Created by 111542 on 6/7/21.
//

import Foundation

protocol IRickyMortyViewModel {
    func fetchItems()
    func changeLoading()

    var ricyMortyCharacters: [Result] { get set }
    var rickyMortyService: IRickyMortiyeService { get }

    var rickyMortyOutput: RickyMortyOutPut? { get }

    func setDelegate(output: RickyMortyOutPut)
}


final class RickyMortyViewModel: IRickyMortyViewModel {
    var rickyMortyOutput: RickyMortyOutPut?
    
    func setDelegate(output: RickyMortyOutPut) {
        rickyMortyOutput = output
    }
    

    var ricyMortyCharacters: [Result] = []
    private var isLoading = false
    let rickyMortyService: IRickyMortiyeService


    init() {
        rickyMortyService = RickyMortyService()
    }

    func fetchItems() {
        changeLoading()
        rickyMortyService.fetchAllDatas { [weak self] (response) in
            self?.changeLoading()
            self?.ricyMortyCharacters = response ?? []
            self?.rickyMortyOutput?.saveDatas(values: self?.ricyMortyCharacters ?? [])
        }
    }

    func changeLoading() {
        isLoading = !isLoading
        rickyMortyOutput?.changeLoading(isLoad: isLoading)
    }
}
