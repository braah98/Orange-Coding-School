import 'package:flutter/material.dart';
import 'package:flutter_application_1/examples/sliver_appbar_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ListView Widget',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // update home to the needed widget example from examples folder
      home: TopNavExample(),
    );
  }
}
// ListViw
// class HomeApplication extends StatelessWidget {
//   HomeApplication({super.key});
//   // list of products with 50 items (server data)
//   final products = List.generate(50, (i) => 'Product $i');
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Flutter ListView Widget'),
//       ),
//       // body column widget contains 3 children
//       body: Column(
//         children: [
//           // container red color
//           // expanded widget with SingleChildScrollView widget
//           // conainer red color
//           Container(
//             color: Colors.red,
//             height: 100,
//           ),
//           Expanded(
//             child: ListView.builder(
//                 itemCount: products.length,
//                 itemBuilder: (_, index) {
//                   return ListTile(
//                     title: Text(products[index]),
//                     onTap: () => print('Product $index'),
//                   );
//                 }),
//           ),
//           Container(
//             color: Colors.red,
//             height: 100,
//           )
//         ],
//       ),
//     );
//   }
// }