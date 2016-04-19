package data;

public class Kitten {
	private String fName;
	private String lName;
	
	public Kitten(String fName, String lName) {
		super();
		this.fName = fName;
		this.lName = lName;
	}

	public String getfName() {
		return fName;
	}
	public String getlName() {
		return lName;
	}

	public void setfName(String fName) {
		this.fName = fName;
	}
	public void setlName(String lName) {
		this.lName = lName;
	}

	@Override
	public String toString() {
		return "Kitten [fName=" + fName + ", lName=" + lName + "]";
	}
	
}