// "I"     -> "IIIIII"
// "Hello" -> "HelloHelloHelloHelloHello"

func repeatStr(_ n: Int, _ string: String) -> String {
    return (String(repeating: string, count: n))
}

print(repeatStr(4, "Swift"))