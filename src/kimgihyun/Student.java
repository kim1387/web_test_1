package kimgihyun;

public class Student {
	private String name;
	private String studentnumber;
	private String major;
	private String field[];
	public Student() {
	}
	public Student(String name, String studentnumber, String major, String[] field) {
		super();
		this.name = name;
		this.studentnumber = studentnumber;
		this.major = major;
		this.field = field;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getStudentnumber() {
		return studentnumber;
	}
	public void setStudentnumber(String studentnumber) {
		this.studentnumber = studentnumber;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String[] getField() {
		return field;
	}
	public void setField(String[] field) {
		this.field = field;
	}
}
