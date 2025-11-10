import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

final getit = GetIt.instance;

@injectableInit
Future<void> init() async {
  getit.init();
}
