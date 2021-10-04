import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// create_user.dart
/// devo-quotes
///
/// Created by Po on 10/4/21
/// Copyright 2021 Po. All rights reserved.
///

mixin CreateUserUseCase {
  @required
  Future<Result> execute();
}

class DefaultCreateUserUseCase implements CreateUserUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}