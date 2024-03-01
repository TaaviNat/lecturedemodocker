package org.example;
public class App {
    public int addMe(int a, int b) {
        return a + b;
    }

    public static void main(String[] args) {
        App app = new App();
        System.out.println(app.addMe(2, 3));
    }
}
