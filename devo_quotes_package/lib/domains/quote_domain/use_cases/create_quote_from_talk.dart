import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// create_quote_from_talk.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin CreateQuoteFromTalkUseCase {
  @required
  Future<Result> execute();
}

class Defaultcreate_quote_from_talk implements CreateQuoteFromTalkUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}