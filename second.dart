void main() {
  var countrynames = ["Afghanistan", "Iran", "Pakistan", "Turkey", "Iraq"];
  countrynames[0] = "kabul";
  print(
      "${countrynames[0]}: this is the first and the most beautiful city of the Afghanistan");
print(countrynames);
print("Here we go! Lets create a list of numbers");
var lister = new List.filled(34, 1);
var counter = lister.length;
print(lister.first);
print(lister.last);
print("you are ${lister.length} years old");
}