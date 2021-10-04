import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// save_user.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin SaveUserUseCase {
  @required
  Future<Result> execute();
}

class DefaultSaveUserUseCase implements SaveUserUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}