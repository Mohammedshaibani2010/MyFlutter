void main() {
  String username = 'user';
  String password = 'pass123';

  bool isLoggedIn = login(username, password);

  if (isLoggedIn) {
    print('Login successful! Welcome, $username.');
  } else {
    print('Login failed. Please check your username and password.');
  }
}

bool login(String username, String password) {
  // Predefined credentials (for demonstration purposes)
  String correctUsername = 'user';
  String correctPassword = 'pass123';

  // Check if the provided username and password match the correct credentials
  if (username == correctUsername && password == correctPassword) {
    return true;
  } else {
    return false;
  }
}
