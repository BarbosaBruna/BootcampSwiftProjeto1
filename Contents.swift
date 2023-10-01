
let firstName = "Steve"
var lastName: String? = "Jobs"

print("Primeiro fundador da Apple é \(firstName) \(lastName ?? "Wozniak")")

if let variavelDesembrulhada = lastName {
    print("Minha constante é \(firstName) e minha variável desembrulhada é \(variavelDesembrulhada)")
} else {
    print("\(lastName ?? "Wozniak")")
}

lastName = nil
print("\(firstName) \(lastName ?? "Wozniak")")
