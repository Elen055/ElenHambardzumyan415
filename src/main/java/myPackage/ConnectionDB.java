package myPackage;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionDB {
    public static Connection connectDB() throws Exception {
        Class.forName("com.mysql.cj.jdbc.Driver");

        // Փոխարինիր 'my_actual_database_name' քո բազայի իրական անունով
        String url = "jdbc:mysql://localhost:3306/university?allowPublicKeyRetrieval=true&useSSL=false&serverTimezone=UTC";
        String user = "root";
        String password = "admin";

        return DriverManager.getConnection(url, user, password);
    }
}