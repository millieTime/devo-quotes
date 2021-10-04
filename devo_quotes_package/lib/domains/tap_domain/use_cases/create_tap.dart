import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// create_tap.dart
/// devo-quotes
///
/// Created by Po on 10/4/21
/// Copyright 2021 Po. All rights reserved.
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