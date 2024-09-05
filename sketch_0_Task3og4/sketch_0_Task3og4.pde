//3.b
String address;

//3.c
int score;

//3.d
int applesFor2;

//3.e
String yourScoreIs;


// TASK 4
//4.a, 4.b, 4.c
void setup(){
address = " Firskovsvej 18, 2800 Kgs Lyngby ";
score = 67+23;
applesFor2 = 4/2;
yourScoreIs = "Din score er ";

println("Adresse: "+address);
println(yourScoreIs+score);
println("Æbler pr. pers.: "+applesFor2);

//4.d Tildel helt nye værdier til variablene, og udskriv dem igen. Genbrug evt dine println kommandoer.
address = "Firskovsvej 4, Lyngby ";
score = 90+2;
applesFor2 = 8/2;
yourScoreIs = "Din score er ";

println("d Adresse: "+address);
println(yourScoreIs+score);
println("Æbler pr. pers.: "+applesFor2);



//4.e Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene. Udskriv dem igen. Genbrug evt dine println kommandoer.
address = "Firskovsvej 18, 2800 Kgs Lyngby ";
score = 90+2+4;
applesFor2 = (8+4)/2;
yourScoreIs = "Din score er ";

println("e Adresse: "+address);
println(yourScoreIs+score);
println("Æbler pr. pers.: "+applesFor2);



//4.f Tæl alle de numeriske variable op med 1. Udskriv.
score++;
float applesFor2 = (8+1)/2;

println("f "+yourScoreIs+score);
println("Æbler pr. pers.: "+applesFor2);



//4.g Tæl alle de numeriske variable op med 3. Udskriv.
score = score+3;
applesFor2 = (8+3)/2;

println("g "+yourScoreIs+score);
println("Æbler pr. pers.: "+applesFor2);



//4.h Tæl alle de numeriske variable ned med 1. Udskriv.
score--;
applesFor2 = (8-1)/2;

println("h "+yourScoreIs+score);
println("Æbler pr. pers.: "+applesFor2);


}
