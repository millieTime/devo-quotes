import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// get_personal_taps.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin GetPersonalTapsUseCase {
  @required
  Future<Result> execute();
}

class DefaultGetPersonalTapsUseCase implements GetPersonalTapsUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}