import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// get_community_taps.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin GetCommunityTapsUseCase {
  @required
  Future<Result> execute();
}

class DefaultGetCommunityTapsUseCase implements GetCommunityTapsUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}
