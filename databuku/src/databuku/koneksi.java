/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package databuku;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


/**
 *
 * @author Nanda Fredika 2201010107
 * 20-05-2024
 */
public class koneksi {
    public static Connection getConnection() throws SQLException {
        Connection cnn = null;
        
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            cnn = DriverManager.getConnection("jdbc:mysql://localhost:3306/databuku","root","");
        } catch (ClassNotFoundException ex) {
            System.out.println("Koneksi Gagal");
        }
        
        return cnn;
    }
}
