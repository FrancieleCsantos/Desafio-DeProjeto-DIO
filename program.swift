
let constanteNome = "Steve"

var variavelNome: String? = "Jobs"

if let nome = variavelNome {
    print("O nome é \(constanteNome) \(nome)")
} else {
    variavelNome = "Wozniak"
    print("O nome é \(constanteNome) \(variavelNome!)")
}