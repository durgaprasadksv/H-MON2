HMON2 is a framework for Realtime monitoring of MapReduce Jobs on MR-V2.

Installing:
mvn install -DskipTests (in H-MON2 directory)

To generate codeflow architecture diagrams for Hadoop-Yarn
cd /hadoop-yarn-project/hadoop-yarn 
mvn install -DskipTests
mvn compile -Pvisualize
dot -Tpng NodeManager.gv > NodeManager.png

dot can be installed using
brew install graphviz (in MacOS)

 

