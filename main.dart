import 'dart:io';


// void main() {
//     print('Привет друже!');
//     print('Как тебя зовут?');
     
//     String prname = stdin.readLineSync()!;
//     print('Меня зовут $prname');

//     print('Сколько тебе лет?');
//     int age = int.parse(stdin.readLineSync()!);

//     print('Мне $age лет');

//     print('Давай решим пример?');
//     print('Гоу гоу');

//     int a = int.parse(stdin.readLineSync()!);
//     int b = int.parse(stdin.readLineSync()!);

//     print('У нас число $a и число $b , необходимо их сложить');

//     int c = int.parse(stdin.readLineSync()!);
//     bool result = (a + b) == c;
    
//     if(c == (a + b)){
//         print('Ты молодец, ты решил пример верно');
//     } else {
//         print('Ты не угадал, попробуй еще раз');
//     }

// }


void main() {
    print('Привет я калькулятор! Какую операцию выполним? +, -, *, /');
    String oper = stdin.readLineSync()!;

    print('Введите первое число');
    int a = int.parse(stdin.readLineSync()!);
    print('Введите второе число');
    int b = int.parse(stdin.readLineSync()!);

    if(oper == '+'){
        print('Результат сложения: ${a + b}');
    } else if(oper == '-'){
        print('Результат вычитания: ${a - b}');
    } else if(oper == '*'){
        print('Результат умножения: ${a * b}');
    } else if(oper == '/'){
        print('Результат деления: ${a / b}');
    } else {
        print('Вы ввели неверную операцию');
    }
}



// void main() {
//     print('Ну вот! пора бы и с массивами порешать!');
//     int[] mas = [20];

//     int = int.parse(stdin.readLineSync()!);
//   }
