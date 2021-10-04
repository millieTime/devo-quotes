import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// get_talk.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin GetTalkUseCase {
  @required
  Future<Result> execute();
}

class DefaultGetTalkUseCase implements GetTalkUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}