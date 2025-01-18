import 'DbHelper.dart';

class Students {

acceptNewStudent({double? avg.String? major.int? year.String? name.String } )

DbHelper db = DbHelper();

 if({checkAverage(avg!) && chekMajor(major!) && chekYear(year!))
db.inserToDb();
else 
print("Cant Register Student");

}

bool checkAverage(double avg) {
  if(avg>=80) return true;
  return false;

}
bool chekMajor(string major) {
  if(major == "scintific") return true;
  return false;

}
chekYear (int year) {
  if (year == 2020) return true ;
  return false ;

}
}