package domain;

import java.util.ArrayList;

public class db {
    private int sequence = 0;
    private final List<Bestelling> animals = new ArrayList<>();
    public db() {
// voeg enkele dieren toe via constructor
// zodat lijst niet leeg is bij opstart van het project
        this.add(new Bestelling("Albert", 5));
        this.add(new Bestelling("Piet", 1));
    }
    public void add(Bestelling bestelling) {
// schrijf hier de nodige validatie
        this.sequence++;
        bestelling.setId(sequence);
        bestelling.add(bestelling);
    }
}
