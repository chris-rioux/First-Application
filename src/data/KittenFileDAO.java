package data;

public class KittenFileDAO implements KittenDAO{
	private Kitten kitty;

	@Override
	public Kitten nameKitten(String fName, String lName) {
		kitty = new Kitten(fName, lName);
		return kitty;
	}

}
