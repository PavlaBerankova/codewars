func flip(_ direction: String, _ a: [Int]) -> [Int] {
    if direction == "R" {
        return a.sorted()
    } else {
        return a.sorted().reversed()
    }
}

func flip2(_ direction: String, _ a: [Int]) -> [Int] {
    if direction == "R" {
        return a.sorted(by: { $0 < $1 })
    } else {
        return a.sorted(by: { $0 > $1 })
    }
}

print(flip("R", [2, 5, 1, 1]))
print(flip2("L", [2, 5, 1, 1]))