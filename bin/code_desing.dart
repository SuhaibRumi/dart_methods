import 'memento/browser.dart';

void main() {
  final chrome = Browser();
  final history = History();
// 1
  chrome.address = "Google.com";
  history.push(chrome.createState());

// 2
  chrome.address = "twitter.com";
  history.push(chrome.createState());
// 3
  chrome.address = "Facebook.com";
  history.push(chrome.createState());

// 4
  chrome.address = "instagram.com";

  chrome.restoreState(history.pop());
  
  print(chrome.address);
}
