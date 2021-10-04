import 'package:devo_quotes_package/shared/ddd.dart';

///
/// talk_with_tap.dart
/// devo-quotes
///
/// Created by Po on 10/4/21
/// Copyright 2021 Po. All rights reserved.
///

class TalkWithTap extends ValueObject<TalkWithTap> {
  TalkWithTap.decode(Map<String, dynamic> json) : super.decode(json);

  @override
  bool sameValueAs(TalkWithTap other) {
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