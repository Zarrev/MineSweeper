md out
javac src/barzs14_hazi_07/*.java -d out
cd out
jar cf ../feladat.jar barzs14_hazi_07/*.class
cd ..
java -cp feladat.jar barzs14_hazi_07.Main
