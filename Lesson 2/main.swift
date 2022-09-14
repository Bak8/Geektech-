//_______ДЗ №1_______

//ЧИСЛО В КВАДРАТЕ

func numsquere(_ x:Int) {
    print("ЧИСЛО В КВАДРАТЕ \(x*x)")
}

print(numsquere(165))


//КУБ ЧИСЛА
func numcub (_ x: Int) -> Int{
    return x * x * x
}

print("КУБ ЧИСЛА \(numcub(10))")


//ПЕРИМЕТРЫ КУБА
func pcub (_ x: Double, _ y: Int = 12) -> Double{
        return x * Double(y)
}

print("ПЕРИМЕТРЫ КУБА \(pcub(10.23))")

//ПЛОЩАДЬ ПРЯМОУГОЛЬНИКА
func srect (_ x: Double, _ y: Double) -> Double{
        return x * y
}

print("ПЛОЩАДЬ ПРЯМОУГОЛЬНИКА \(srect(10, 15.9))")

//ПЛОЩАДЬ КРУГА

func scirc(_ x: Double, _ y: Double = 3.14) -> Double {
    return x * y
}
print("ПЛОЩАДЬ КРУГА \(scirc(10))")


//_______ДЗ №2_______

//Умножение
func mult(_ x:Double, _ y:Double) {
    print("Умножение \(x*y)")
}
print(mult(10,20), mult(12,34))

//Деление
func devi(_ x:Double, _ y:Double) {
    print("Деление \(x/y)")
}
print(devi(10,20), devi(12,34))

//Сумма
func sum(_ x:Double, _ y:Double) {
    print("Cумма \(x+y)")
}
print(sum(10,20), sum(12,34), sum(32, 21))

//Вычетание
func min(_ x:Int, _ y:Int) {
    print("Вычетание \(x-y)")
}
print(min(10,20), min(12,34), min(100,54))
