//In this task you will print out data from two different arrays.

//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).

//3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.

public class Main {
    public static void main(String[] args) {
        String[] stars = {"Five top rappers:", "1.Topack: " + "all eyes on me", "2.Jay-Z: " + "the Black Album", "3.Kendrick: " + "good kid", "4.Emenam: " + "lose Yourself","5.lil: "+"the carter"};
        for (String i : stars)
            System.out.println(i);

    }
}
