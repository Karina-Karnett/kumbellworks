import 'dart:io';

// Задача 1

// void main() {
//   int m = 3;
//   int n = 4;
//   List<List<int>> matrix = [];

//   for (int i = 1; i <= m; i++) {
//     List<int> row = [];

//     for (int j = 1; j <= n; j++) {
//       row.add(10 * i);
//     }
//     matrix.add(row);
//     print(row);
//   }
// }


// Задача 2

// void main() {
//   int m = 3;
//   int n = 4;
//   List<List<int>> matrix = [];

//   for (int i = 1; i <= m; i++) {
//     List<int> row = [];

//     for (int j = 1; j <= n; j++) {
//       row.add(5 * j);
//     }
//     matrix.add(row);
//     print(row);
//   }
// }


// Задача 3

void main() {
  int m = 3;
  int n = 4;
  List<int> numbers = [7, 2, 9];
  List<List<int>> matrix = [];

  for (int i = 0; i < m; i++) {
    List<int> row = [];
    for (int j = 0; j < n; j++) {
      row.add(numbers[i]);
    }
    matrix.add(row);
    print(row);
  }
}