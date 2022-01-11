import 'package:flutter/material.dart';
import 'package:state_management/provider/counter_provider.dart';

void main() {
  // runApp(MyApp(model: CounterModel()));
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   final CounterModel model;
//
//   const MyApp({Key? key, required this.model}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//      return ScopedModel<CounterModel>(model: model , child: MaterialApp(
//        title: 'Scoped Model Demo',
//        home: CounterHome('Scoped Model Demo'),
//      ));
//   }
// }
