//1 originator
class Browser {
  String? address;

  createState() {
    return BrowserState(address!);
  }

  restoreState(BrowserState state) {
    address = state.content;
  }
}

//2 memento Pettner
class BrowserState {
  final String content;
  BrowserState(this.content);
}

// 3 History
class History {
  List<BrowserState>? history = <BrowserState>[];

  void push(BrowserState state) {
    history!.add(state);
  }

  BrowserState pop() {
    return history!.removeAt(history!.length - 1);
  }
}
