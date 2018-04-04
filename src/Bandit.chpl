use NumSuch,
    Random;







class kMAB {
  var actions: BiMap = new BiMap(),
      rewards: [actions.keys] real,
      playCount: [actions.keys] real,
      greedy: bool = true,
      epsilon: real,
      tau: real;

  proc init(acts: [] string) {
    for action in acts {
      this.actions.add(action);
    }
  }
}
