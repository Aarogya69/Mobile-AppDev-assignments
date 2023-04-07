// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
import 'dart:io';

void main() {
  printFriends();
}

void printFriends() {
  List<String> friends = [];
  friends.add('Aarogya');
  friends.add('BachhaYAdhav');
  friends.add('Guleri');
  friends.add('Bandaseth');
  friends.add('Krishna');
  friends.add('Fakiri');
  friends.add('John');
  List<String> friendsStartingWithA =
      friends.where((friend) => friend.toLowerCase().startsWith('a')).toList();
  for (var friend in friendsStartingWithA) {
    print(friend);
  }
}
