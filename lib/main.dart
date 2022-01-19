import 'package:flutter/material.dart';

import 'package:state_management/bloc/view/counter_page.dart';
// import 'package:state_management/getx/view/counter_page.dart';
import 'package:state_management/scope_model/counter_model.dart';
import 'package:state_management/scope_model/scoped_model.dart';

void main() {
  // runApp(MyApp(model: CounterModel()));
  runApp(MyAppBloc());
}

class MyApp extends StatelessWidget {
  final CounterModel model;

  const MyApp({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScopedModel<CounterModel>(
        model: model,
        child: MaterialApp(
          title: 'Scoped Model Demo',
          home: CounterHome('Scoped Model Demo'),
        ));
  }
}

// class MyAppStream extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stream Demo',
//       home: CounterPage(),
//     );
//   }
// }

class MyAppBloc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bloc Demo',
      home: CounterPage(),
    );
  }
}

// class MyAppGet extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Get Demo',
//       home: CounterPage(),
//     );
//   }
// }
