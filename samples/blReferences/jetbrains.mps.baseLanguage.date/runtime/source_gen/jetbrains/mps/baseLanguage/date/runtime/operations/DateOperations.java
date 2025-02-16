package jetbrains.mps.baseLanguage.date.runtime.operations;

/*Generated by MPS */

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import jetbrains.mps.references.Reference;

public class DateOperations {

  public static LocalDate plus(LocalDate date, int days) {
    return date.plus(days, ChronoUnit.DAYS);
  }

  public static LocalDate plusAssign(Reference<LocalDate> dateReference, int days) {
    LocalDate newValue = dateReference.get().plus(days, ChronoUnit.DAYS);
    dateReference.set(newValue);
    return newValue;
  }
}
