package myPackage;

public class Employees {
    private int ID;
    private String First_Name;
    private String Last_Name;
    private String RegDate;
    private int Gender;
    private int Salary;
    private int NumberOfChildren;

    public Employees(int ID, String first_Name, String last_Name, String regDate, int gender, int salary, int numberOfChildren) {
        this.ID = ID;
        First_Name = first_Name;
        Last_Name = last_Name;
        RegDate = regDate;
        Gender = gender;
        Salary = salary;
        NumberOfChildren = numberOfChildren;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getFirst_Name() {
        return First_Name;
    }

    public void setFirst_Name(String first_Name) {
        First_Name = first_Name;
    }

    public String getLast_Name() {
        return Last_Name;
    }

    public void setLast_Name(String last_Name) {
        Last_Name = last_Name;
    }

    public String getRegDate() {
        return RegDate;
    }

    public void setRegDate(String regDate) {
        RegDate = regDate;
    }

    public int getGender() {
        return Gender;
    }

    public void setGender(int gender) {
        Gender = gender;
    }

    public int getSalary() {
        return Salary;
    }

    public void setSalary(int salary) {
        Salary = salary;
    }

    public int getNumberOfChildren() {
        return NumberOfChildren;
    }

    public void setNumberOfChildren(int numberOfChildren) {
        NumberOfChildren = numberOfChildren;
    }

    @Override
    public String toString() {
        return "employees{" +
                "ID=" + ID +
                ", First_Name='" + First_Name + '\'' +
                ", Last_Name='" + Last_Name + '\'' +
                ", RegDate=" + RegDate +
                ", Gender=" + Gender +
                ", Salary=" + Salary +
                ", NumberOfChildren=" + NumberOfChildren +
                '}';
    }
}



