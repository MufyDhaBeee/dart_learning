//Example 7: Working With Nullable Class Properties:
class Profile{
  String? name;
  String? bio;
  Profile(this.name, this.bio);
  void printProfile(){
    print("Name: ${name ?? "Unknown"}");
    print("Bio: ${bio ?? "None provided"}");
  }
}
void main() {
  //Example 2: Define List Of Nullable Items:
  // list of nullable ints
  List<int?> items = [1, 2, null, 4];
  print(items);
  //Example 7:
  Profile profile1 = Profile("John", "Software engineer and avid reader");
  profile1.printProfile();
  Profile profile2 = Profile("Jane", "null");
  profile2.printProfile();
  Profile profile3 = Profile(null, "Loves to travel and try new foods");
  profile3.printProfile();
  Profile profile4 = Profile(null, null);
  profile4.printProfile();


}