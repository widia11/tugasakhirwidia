/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package tugas_akhir_saya;

import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author cerda
 */
public class TUGAS_AKHIR_SAYA {
 private static java.sql.Connection koneksi;
    public static java.sql.Connection getkoneksi () {
        if (koneksi == null) {
            try {
                String url = "jdbc:mysql://localhost:3306/tugas_akhir";
                String user = "root";
                String pw = "";
                DriverManager.deregisterDriver(new com.mysql.cj.jdbc.Driver());
                koneksi = DriverManager.getConnection(url, user,  pw);
               
                System.out.println("BERHASIL KONEK");
            }
            catch (SQLException e) {
                System.out.println("GA BERHASIL KONEK");
            }
        }
        return koneksi;
    } public static void main(String[] args) {
        getkoneksi();
      } 
    
}
