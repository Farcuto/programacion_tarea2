// Fernando Rodriguez Cueto 1096552
import Foundation

var Counter_I: Int = 0,Counter_X: Int = 0,Counter_C: Int = 0, Counter_M: Int = 0, Counter_V: Int = 0, Counter_L: Int = 0, Counter_D: Int = 0

print("Numero Romanos")
print("")
print("Introduzca los Numeros Romanos: ")

var numbers_romas: String = readLine()!



var Array_numbers: [Character] = ["I","X","C","M","V","L","D"]

print("")
print("")
print("")

for letters in numbers_romas
{
    if(letters == "I" || letters == "i")
    {
        Counter_I = Counter_I + 1
    }
    else if(letters == "X" || letters == "x")
    {
        Counter_X = Counter_X + 1
    }
    else if(letters == "C" || letters == "c")
    {
        Counter_C = Counter_C + 1
    }
    else if(letters == "M" || letters == "m")
    {
        Counter_M = Counter_M + 1
    }
    else if(letters == "V" || letters == "v")
    {
        Counter_V = Counter_V + 1
    }
    else if(letters == "L" || letters == "l")
    {
        Counter_L = Counter_L + 1
    }
    else if(letters == "D" || letters == "d")
    {
        Counter_D = Counter_D + 1
    }
}

if(Counter_I > 3 || Counter_X > 3 || Counter_C > 3 || Counter_M > 3 || Counter_V > 1 || Counter_L > 1 || Counter_D > 1)
{
    print("El valor '\(numbers_romas)' NO es un numero romano")
}
else
{
    print("El valor '\(numbers_romas)' es un numero romano")
}
