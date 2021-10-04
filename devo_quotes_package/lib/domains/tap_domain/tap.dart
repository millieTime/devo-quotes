import 'package:devo_quotes_package/shared/ddd.dart';

import '../../user.dart';

///
/// tap.dart
/// devo-quotes
///
/// Created by Porter McGary on 10/4/21
/// Copyright 2021 Porter McGary.  All rights reserved.
///

/// MUST HAVE
/// - Time Stamp between 11:30 and 12:30 on a Tuesday
/// - User
class Tap extends Entity<Tap> {
  final DateTime timeStamp;
  final User user;

  Tap({required this.user, required this.timeStamp});

  @override
  bool sameIdentityAs(Tap other) {
    // TODO: implement sameIdentityAs
    throw UnimplementedError();
  }

  @override
  bool operator ==(Object other) {
    // TODO: implement ==
    return super == other;
  }
}
