import 'DBHelper.dart';

class Students {
  acceptNewStudents({String? name, double? avg, String? major, int? year}) {
    Dbhelper db = Dbhelper();

    if (checkAverage(avg!) && checkMajor(major!) && checkYear(year!))
      db.insertToDB();
    else
      print("can't register student");
  }

  bool checkAverage(double avg) {
    if (avg >= 80) return true;
    return false;
  }

  bool checkMajor(String major) {
    if (major == "Scientific") return true;
    return false;
  }

  checkYear(int year) {
    if (year == 2020) return true;
    return false;
  }
}
