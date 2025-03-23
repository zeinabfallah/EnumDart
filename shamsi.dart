enum ShamsiMonth {
  Farvardin,
  Ordebehesht,
  Khordad,
  Tir,
  Mordad,
  Shahrivar,
  Mehr,
  Aban,
  Azar,
  Dey,
  Bahman,
  Esfand
}

void main() {
  ShamsiMonth shamsiMonth = ShamsiMonth.Aban;
  print(shamsiMonth.name);
  print(shamsiMonth.dayCount);
}

extension persionmonth on ShamsiMonth {
  String get name {
    switch (this) {
      case ShamsiMonth.Farvardin:
        return "فروردین";

      case ShamsiMonth.Ordebehesht:
        return "اردیبهشت";

      case ShamsiMonth.Khordad:
        return "خرداد";

      case ShamsiMonth.Tir:
        return "تیر";

      case ShamsiMonth.Mordad:
        return "مرداد";

      case ShamsiMonth.Shahrivar:
        return "شهریور";

      case ShamsiMonth.Mehr:
        return "مهر";

      case ShamsiMonth.Aban:
        return "آبان";

      case ShamsiMonth.Azar:
        return "آذر";

      case ShamsiMonth.Dey:
        return "دی";

      case ShamsiMonth.Bahman:
        return "بهمن";

      case ShamsiMonth.Esfand:
        return "اسفند";
    }
  }

  int get dayCount {
    switch (this) {
      case ShamsiMonth.Farvardin:
      case ShamsiMonth.Ordebehesht:
      case ShamsiMonth.Khordad:
      case ShamsiMonth.Tir:
      case ShamsiMonth.Mordad:
      case ShamsiMonth.Shahrivar:
        return 31;

      case ShamsiMonth.Mehr:
      case ShamsiMonth.Aban:
      case ShamsiMonth.Azar:
      case ShamsiMonth.Dey:
      case ShamsiMonth.Bahman:
        return 30;

      case ShamsiMonth.Esfand:
        return 29;

      default:
        return 0;
    }
  }
}
