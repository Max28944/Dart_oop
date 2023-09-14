class student {
  String? name;
  double? _persent;

  //student(this.name,  this._persent);

  void set persentage(double marks)=> _persent = (marks / 500) *100;

double get persentage{
 if (_persent == null){
 throw Exception("marks has not been calculated yet.");
 }
 return _persent!;
}
}

void main() {
  var std = student();
  std.name = 'peter';
  print(std.name);
  std.persentage = 438.0;
  print(std.persentage);
}