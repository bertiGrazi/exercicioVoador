import UIKit

protocol Voador {
    func voar()
}

class Pato: Voador {
    func voar() {
        print("Estou voando como um pato")
    }
}

class Aviao: Voador {
    func voar() {
        print("Estou voando como um avião")
    }
}

class SuperHomem: Voador {
    func voar() {
        print("Estou voando como um campeão")
    }
}
class TorreDeControle {
    private var arrayVoadores = [Voador]()
    
    public func voamTodos() {
        for item in arrayVoadores {
            print(item.voar())
        }
    }
    public func adicionarVoador(umVoador: Voador) {
        arrayVoadores.append(umVoador)
    }
}

let torreUm = TorreDeControle()
torreUm.adicionarVoador(umVoador: Pato())
torreUm.adicionarVoador(umVoador: Aviao())
torreUm.adicionarVoador(umVoador: SuperHomem())

torreUm.voamTodos()

