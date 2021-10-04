import 'package:devo_quotes_package/domains/user_domain/user.dart';
import 'package:devo_quotes_package/shared/talk_details.dart';

import 'quote.dart';

///
/// personal_quote.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

class PersonalQuote extends Quote<PersonalQuote> {
  final User user;

  PersonalQuote({required this.user, required String context, required TalkDetails quoteDetails})
      : super(context, quoteDetails);

  @override
  bool sameIdentityAs(PersonalQuote other) {
    return this.quoteDetails == other.quoteDetails &&
        this.context == other.context;
  }

  @override
  bool operator ==(Object other) {
    if (other.runtimeType == PersonalQuote)
      return sameIdentityAs(other as PersonalQuote);
    return false;
  }
}
