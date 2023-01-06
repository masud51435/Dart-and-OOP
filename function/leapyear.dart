void main(List<String> args) {
  const myYear = 2006;
  var isMyYearLeapYear = isLeapYear(myYear);
  print(isMyYearLeapYear);
}

//leapYear
dynamic isLeapYear(year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return (" $year, is  a leap year");
      } else {
        return (" $year, is not a leap year");
      }
    } else {
      return (" $year, is  a leap year");
    }
  } else {
    return ("$year, it's not a leap year");
  }
}
