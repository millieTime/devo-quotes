import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// create_tap.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin CreateTapUseCase {
  @required
  Future<Result> execute();
}

class DefaultCreateTapUseCase implements CreateTapUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}
