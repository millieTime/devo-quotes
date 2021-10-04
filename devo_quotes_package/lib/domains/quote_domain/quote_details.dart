import 'package:devo_quotes_package/shared/ddd.dart';

///
/// quote_details.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

class QuoteDetails extends ValueObject<QuoteDetails> {
  QuoteDetails.decode(Map<String, dynamic> json) : super.decode(json);

  @override
  bool sameValueAs(QuoteDetails other) {
    // TODO: implement sameValueAs
    throw UnimplementedError();
  }

  @override
  bool operator ==(Object other) {
    // TODO: implement ==
    return super == other;
  }

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }
}
