void main(List<String> args) {
  SoccerPlayer player1 = Forward();
  SoccerPlayer player2 = Midfield();
  SoccerPlayer player3 = Defense();
  SoccerPlayer player4 = Goalkeeper();
  SoccerPlayer player5 = Reserve();

  List<SoccerPlayer> players = [];
  players.add(player1);
  players.add(player2);
  players.add(player3);
  players.add(player4);
  players.add(player5);

}

class SoccerPlayer {}

class Forward extends SoccerPlayer {}

class Midfield extends SoccerPlayer {}

class Defense extends SoccerPlayer {}

class Goalkeeper extends SoccerPlayer {}

class Reserve extends SoccerPlayer {}
