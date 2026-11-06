package myPackage;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class EmployeesDAO {
    List<Employees> employeesList = new ArrayList();
//
//    public void fillEmployee() throws Exception {
//        Statement statement = ConnectionDB.connectDB().createStatement();
//        ResultSet resultSet = statement.executeQuery("select * from employees");
//
//        while (resultSet.next()) {
//            int ID = resultSet.getInt("ID");
//            ;
//            String First_Name = resultSet.getString("First_Name");
//            ;
//            String Last_Name = resultSet.getString("Last_Name ");
//            ;
//            int RegDate = resultSet.getInt("RegDate");
//            int Gender = resultSet.getInt("Gender");
//            int Salary = resultSet.getInt("Salary");
//            int NumberOfChildren = resultSet.getInt("NumberOfChildren");
//            Employees employee = new Employees(ID, First_Name, Last_Name, RegDate, Gender, Salary, NumberOfChildren);
//            this.employeesList.add(employee);
//        }
//
//    }

    public List<Employees> getAllEmployees() throws Exception {
        List<Employees> employeesList = new ArrayList<>();

        String query = "SELECT * FROM `employees`" +
                "WHERE `salary`>200000 AND `NumberOfChildren`>3";

        Connection conn = ConnectionDB.connectDB();
        Statement statement = conn.createStatement();
        ResultSet resultSet = statement.executeQuery(query);

        while (resultSet.next()) {
            int ID = resultSet.getInt("ID");
            String First_Name = resultSet.getString("First Name");
            String Last_Name = resultSet.getString("Last Name");
            String RegDate = resultSet.getString("RegDate");
            int Gender = resultSet.getInt("Gender");
            int Salary = resultSet.getInt("Salary");
            int NumberOfChildren = resultSet.getInt("NumberOfChildren");

            Employees employee = new Employees(ID, First_Name, Last_Name, RegDate, Gender, Salary, NumberOfChildren);
            employeesList.add(employee);
        }

        resultSet.close();
        statement.close();

        return employeesList;
    }
}