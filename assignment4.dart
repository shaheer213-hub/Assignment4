void main (){
List stdnames = ["Kazi", "Shaheer", "Hasan", "Hussain"];
print(stdnames);


List days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
print(days[6]);


List details = [
["Shaheer"],
["11TH Grade"],
[744],
["A+"],
[99],
];
print(details);


List numbers = [11, 9, 23, 4, 30, 29, 59, 1, 90];
numbers.sort();
print(numbers);
numbers = numbers.reversed.toList();
print(numbers);  


List integers = [45, 29, 33, 85, 90];
int maxnum=integers[0];
for (int i = 0; i < integers.length; i++) {
  if (integers[i] > maxnum) {
    maxnum = integers[i];
  }
}   
print("max number is $maxnum");




List names =["shahriyar","zeeshan","ali","sami","samiullah"];
print(names.reversed.toList());


List nnames=["shahzaib","naqvi","sami","samiullah"];
print(nnames);
print(nnames.length);
print(nnames.last);
print(nnames.first);
print(nnames.firstOrNull);
print(nnames.lastOrNull);
print(nnames.isEmpty);
print(nnames.isNotEmpty);
print(nnames.elementAt(0));
nnames[1]="Ali";
print(nnames);
nnames.replaceRange(1, 3, ["Hassan"]);
print(nnames);
nnames.add("Hussain",);
print(nnames);
nnames.addAll(["Kazi", "Shaheer"]);
print(nnames);
nnames.insert(2, "imad");
print(nnames);
nnames.insertAll(2, ["Awais", "Ammar"]);
print(nnames);
nnames.remove("Awais");
print(nnames);
nnames.removeAt(2);
print(nnames);
nnames.removeLast();
print(nnames);
print(nnames.indexOf("shahzaib"));
names.sort();
print(names);
nnames.clear();
print(nnames);



}