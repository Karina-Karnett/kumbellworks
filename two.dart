import 'dart:io';

// void main() {
//   List<int> numbers = [2,7,9,22,15,18];
// for (int i = numbers.length - 1; i >= 0; i--) {
//   print(numbers[i]);
// }
// }

// void main() {
//   List<int> numbers = [2, 7,4, 9, 11];
//   int k = 0;

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 != 0) {
//       print(numbers[i]);
//       k++;
//     }
//   }
//   print('Количество: $k');
// }

// void main() {
//   List<int> numbers = [2,7,4,9,6];
//   int k = 0;

//   for (int i = numbers.length - 1; i >= 0; i--) {
//     if (numbers[i] % 2 == 0) {
//       print(numbers[i]);
//       k++;
//     }
//   }
//   print('Количество:$k');
// }

// void main() {
//   List<int> numbers = [1,2,3,4,5];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       print(numbers[i]);
//     }
//   }
//   for (int i = numbers.length - 1; i >= 0; i--) {
//     if (numbers[i] % 2 != 0) {
//       print(numbers[i]);
//     }
//   }
// }


// void main() {
//   List<int> numbers = [1,2,3,4, 5,6, 7,8, 9, 10];
//   int k = 3;

//   for (int i = k - 1; i < numbers.length; i += k) {
//     print(numbers[i]);
//   }
// }



// void main() {
//   List<int> numbers = [10,20, 30,40, 50, 60];

//   for (int i = 1; i < numbers.length; i += 2) {
//     print(numbers[i]);
//   }
// }


// void main() {
//   int m = 2;
//   int n = 4;

//   List<List<int>> matrix = [];
//   for (int i = 0; i < m; i++) {
//     List<int> row = [];

//     for (int j = 1; j <= n; j++) {
//       row.add(5 * j);
//     }
//     matrix.add(row);
//     print(row);
//   }
// }


void main() {
  List<int> numbers = [1, 2, 3];
  int n = 4;

  List<List<int>> matrix = [];
  for (int i = 0; i < numbers.length; i++) {
    List<int> row = [];

    for (int j = 0; j < n; j++) {
      row.add(numbers[i]);
    }
    matrix.add(row);
    print(row);
  }
}