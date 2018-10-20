public with sharing class Logger {
    public Logger() {

    }

    public static void logMessage(String message){
        System.debug(System.LoggingLevel.DEBUG, message);
    }
}
