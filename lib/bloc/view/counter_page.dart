import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management/bloc/biz/counter_cubit.dart';
import 'package:state_management/bloc/view/counter_view.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => CounterCubit(), child: CounterView());
  }
}
