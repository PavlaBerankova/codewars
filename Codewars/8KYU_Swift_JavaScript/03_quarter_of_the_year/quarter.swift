//Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
//
//For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

func quarter(of month: Int) -> Int {
    var quarter = 0
    
    if month >= 1 && month <= 3 {
        quarter = 1
    } else if month >= 4 && month <= 6 {
        quarter = 2
    } else if month >= 7 && month <= 9 {
        quarter = 3
    } else if month >= 10 && month <= 12 {
        quarter = 4
    }
    return quarter
}

func quarter1(of month: Int) -> Int {
     switch month {
    case 1...3: return 1
    case 4...6: return 2
    case 7...9: return 3
    case 10...12: return 4
    default: print("error")
    }
  return month
}

print(quarter(of: 5))
print(quarter1(of: 5))