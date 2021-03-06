import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// save_quote.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin SaveQuoteUseCase {
  @required
  Future<Result> execute();
}

class DefaultSaveQuoteUseCase implements SaveQuoteUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}
