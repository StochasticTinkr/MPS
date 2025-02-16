package jetbrains.mps.tool.environment;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.Level;
import org.apache.log4j.ConsoleAppender;
import org.apache.log4j.PatternLayout;

/**
 * need this class to read log.xml configuration file even when there is no idea platform
 */
public final class Log4jInitializer {
  private Log4jInitializer() {
  }

  public static void init() {
    System.setProperty("log4j.defaultInitOverride", "true");
    Logger root = Logger.getRootLogger();
    if (!(root.getAllAppenders().hasMoreElements())) {
      root.setLevel(Level.WARN);
      root.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.DEFAULT_CONVERSION_PATTERN)));
    }
  }
}
