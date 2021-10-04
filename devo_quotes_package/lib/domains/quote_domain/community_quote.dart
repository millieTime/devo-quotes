import 'package:devo_quotes_package/shared/talk_details.dart';
import 'package:devo_quotes_package/talk.dart';
import 'package:flutter/foundation.dart';

import 'quote.dart';

///
/// community_quote.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

class CommunityQuote extends Quote<CommunityQuote> {
  late final int _taps;

  CommunityQuote(
      {required int taps,
      required String context,
      required TalkDetails talkDetails})
      : super(context, talkDetails) {
    __taps = taps;
  }

  set __taps(int taps) {
    if (taps < 0) throw ErrorDescription("Invalid number of taps");
    _taps = taps;
  }

  int get taps => _taps;

  @override
  bool sameIdentityAs(CommunityQuote other) {
    return this.quoteDetails == other.quoteDetails &&
        this.context == other.context;
  }

  @override
  bool operator ==(Object other) {
    if (other.runtimeType == CommunityQuote)
      return sameIdentityAs(other as CommunityQuote);
    return false;
  }
}
