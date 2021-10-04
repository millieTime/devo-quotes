import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// get_personal_quotes.dart
/// devo-quotes
///
/// Created by Po on 10/4/21
/// Copyright 2021 Po. All rights reserved.
///

mixin GetPersonalQuotesUseCase {
  @required
  Future<Result> execute();
}

class DefaultGetPersonalQuotesUseCase implements GetPersonalQuotesUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}