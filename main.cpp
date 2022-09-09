#include <iostream>
#include <cmath>

void cone(){
    double pi = 3.14;
    double R,r,h,l;
    std::cout << "Последовательно введите радиус основания, радиус среза, высоту конуса" << std::endl;
    std::cin >> R;std::cin >> r;std::cin >> h;
    l = std::sqrt((h*h + (R-r)*(R-r)));
    std::cout << "V = "<< (pi*h*(R*R + R*r + r*r))/3 << std::endl << "S = " << pi*(R*R + ((R+r)*l) + r*r) << std::endl;
}
void choice(){
    double x,a;
    std::cout << "Введите x и a" << std::endl;
    std::cin >> x;std::cin >> a;
    if (std::abs(x)<1){
        std::cout << a*std::log(std::abs(x)) << std::endl;
    }else{
        std::cout << std::sqrt((a-x*x)) << std::endl;
    }
}
void func(){
    double x,y,b;
    std::cout << "Введите x, y и b" << std::endl;
    std::cin >> x;std::cin >> y;std::cin >> b;
    std::cout << std::log((b-y)) * std::sqrt((b-x)) << std::endl;
}
void order(){
    int x;
    std::cout << "Введите первый элемент последовательности натуральных чисел" << std::endl;
    std::cin >> x;
    for (int i = x; i < x+10; i++){
        std::cout << i << std::endl;
    }
}
void tab(){
    for (double x = -4; x <= 4; x+=0.5){
        std::cout << "x = "<< x << "   " << "y = " << ((x*x)-(2*x)+2)/(x-1) << std::endl;
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
