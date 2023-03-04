void main(List<String> args) {
  print(dayIsLike(Day.WEDNESSDAY));
}

enum Day { MONDAY, TUESDAY, WEDNESSDAY, THIRSDAY, FRIDAY, SATURDAY, SUNDAY }

String dayIsLike(Day day) {
  switch (day) {
    case Day.MONDAY:
      return "Mondays are bad.";
    case Day.FRIDAY:
      return "Fridays are better.";
    case Day.SATURDAY:
    case Day.SUNDAY:
      return "Weekends are best.";
    default:
      return "Midweek days are so-so";
  }
}
