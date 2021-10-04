import 'package:flutter/foundation.dart';
import 'package:async/async.dart';

///
/// get_community_quotes.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

mixin GetCommunityQuotesUseCase {
  @required
  Future<Result> execute();
}

class DefaultGetCommunityQuotesUseCase implements GetCommunityQuotesUseCase {
  @override
  Future<Result> execute() {
    // TODO: implement
    throw UnimplementedError();
  }
}