void main(){
    var name = "Tom";
    var age = 23;
    print("hello my name is $name, I am $age years old");


    // var students = ["tom","tell","no","sam"];
    // print(students);

    var student_1= {
        'name':'Tom',
        'age':11,
        'gread':4
    };
    print(student_1);
    // for (int i=0; i<=students.length; i++){
    //     print(students[i]);
    // }
    // for(int i=0;i<students.length;i++){
    //     print(sutdent)
    // }

    var one = 1;
    var a = int.pars(one);
    print(a+1);
    
    var s = 'string interpolation';

assert(
  'Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.',
);
assert(
  'That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!',
);

}