// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:state_management/getx/controller/counter_controller.dart';
//
// class CounterPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final Controller c = Get.put(Controller());
//     return Scaffold(
//       appBar: AppBar(
//         title: Obx(() => Text('Clicks: ${c.count.value}')),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Get.to(Other());
//           },
//           child: Text('Go to Other'),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: c.increment(),
//       ),
//     );
//   }
// }
//
// class Other extends StatelessWidget {
//   final Controller c = Get.find();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text('${c.count}'),
//       ),
//     );
//   }
// }
