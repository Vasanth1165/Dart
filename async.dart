Future<void> fetchUserData() async {
  print('Fetching user data...');
  await Future.delayed(Duration(seconds: 1));
  print('User data fetched!');
}

Future<void> fetchPostData() async {
  print('Fetching post data...');
  await Future.delayed(Duration(seconds: 2));
  print('Post data fetched!');
}

Future<void> fetchData() async {
  await fetchUserData();
  await fetchPostData();
  print('All data fetched!');
}

void main() {
  fetchData();
  print('Fetching data started.');
}
