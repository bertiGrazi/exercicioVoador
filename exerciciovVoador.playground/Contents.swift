import UIKit

protocol Voador {
    func voar()
}

class Pato: Voador{
    func voar() {
        print("Estou voando como um pato!")
    }
}
class Aviao: Voador{
    func voar() {
        print("Estou voando como um avião")
    }
    
}
class SuperHomem: Voador{
    func voar() {
        print("Estou voando como um campeão!")
    }
}
class TorreDeControle{
    var voadores = [Voador]()
    
     func voamTodos(){
        for item in voadores{
            item.voar()
        }
    }
     func adionarVoador(umVoador: Voador){
        voadores.append(umVoador)
    }
}


TorreDeControle.adionarVoador(umVoador: )


