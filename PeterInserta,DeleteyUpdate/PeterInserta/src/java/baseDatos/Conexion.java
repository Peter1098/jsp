
package baseDatos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
private static Connection conn=null;
private static String user="root";
private static String pass="root";
private static String url="jdbc:mysql://localhost:3306/peter";

public static Connection getConnection()
{
    try {
        Class.forName("com.mysql.jdbc.Driver");
        conn = (Connection) DriverManager.getConnection(url,user,pass);
        if (conn!=null) {
            System.out.println("Conexion Exitosa");
        }
        else
            System.out.println("Error Sin Conexion");
    } catch (ClassNotFoundException | SQLException e) {
    }
    return conn;
}
}
