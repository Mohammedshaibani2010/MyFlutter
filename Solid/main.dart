import 'dart:math';

import 'SocialAuth.dart';
import 'Students.dart';
import 'fbAuth.dart';
import 'gmailauth.dart';

void main() {
  Students s = Students();
  s.acceptNewStudents(
      name: "Mohammed", avg: 70, year: 2020, major: "Scientific");

  login(Gmailauth());
  login(Fbauth());
}

login(Socialauth S) {
  S.auth();
}
