javac -classpath . src/com/botbox/util/*.java
javac -classpath . src/se/sics/tac/aw/*.java
javac -classpath . src/se/sics/tac/util/*.java
jar cfm tacagent.jar AWManifest.txt src/com/botbox/util/*.class src/se/sics/tac/aw/*.class src/se/sics/tac/util/*.class
