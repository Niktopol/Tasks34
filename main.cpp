#include <iostream>
#include <cmath>

void cone() {
    double pi = 3.14;
    double R, r, h, l;
    std::cout << "Последовательно введите радиус основания, радиус среза, высоту конуса" << std::endl;
    std::cin >> R; std::cin >> r; std::cin >> h;
    if (R > 0 and r > 0 and h > 0 and R != r) {
        l = std::sqrt((h * h + (R - r) * (R - r)));
        std::cout << "V = " << (pi * h * (R * R + R * r + r * r)) / 3 << std::endl << "S = " << pi * (R * R + ((R + r) * l) + r * r) << std::endl;
    } else {
        std::cout << "Введены неверные значения" << std::endl;
    }
}
void choice() {
    double x, a;
    std::cout << "Введите x и a" << std::endl;
    std::cin >> x; std::cin >> a;
    if (std::abs(x) < 1) {
        if (x != 0) {
            std::cout << a * std::log(std::abs(x)) << std::endl;
        } else {
            std::cout << "Введены неверные значения" << std::endl;
        }
    } else {
        if ((a - x * x) > 0) {
            std::cout << std::sqrt((a - x * x)) << std::endl;
        } else {
            std::cout << "Введены неверные значения" << std::endl;
        }
    }
}
void func() {
    double x, y, b;
    std::cout << "Введите x, y и b" << std::endl;
    std::cin >> x; std::cin >> y; std::cin >> b;
    if ((b-y)>0 and (b-x)>= 0){
        std::cout << std::log((b - y)) * std::sqrt((b - x)) << std::endl;
    }
    std::cout << "Введены неверные значения" << std::endl;
}
void order() {
    int x;
    std::cout << "Введите первый элемент последовательности натуральных чисел" << std::endl;
    std::cin >> x;
    if (x>0){
        for (int i = x; i < x + 10; i++) {
            std::cout << i << std::endl;
        }
    } else {
        std::cout << "Введённое число не является натуральным" << std::endl;
    }
}
void tab() {
    for (double x = -4; x <= 4; x += 0.5) {
        std::cout << "x = " << x << "   " << "y = ";
        printf("%.1f\n", ((x * x) - (2 * x) + 2) / (x - 1));
    }
}
int main() {
    setlocale(LC_ALL, "Rus");
    cone();
    choice();
    func();
    order();
    tab();
    return 0;
}
