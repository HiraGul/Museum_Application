import 'package:flutter_bloc/flutter_bloc.dart';

import '../../Controllers/Cubits/DemoCubit/demo_cubit.dart';

final List<BlocProvider> providersList = [
  BlocProvider<DemoCubit>(
    create: (context) => DemoCubit(),
  ),
];
