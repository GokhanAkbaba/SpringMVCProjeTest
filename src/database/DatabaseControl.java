package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseControl 
{
	public static void main(String[] args) throws SQLException
	{
		Connection conn=null;
		try {
			
			conn=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/proje?useUnicode=true&useLegacyDatetimeCode=false&serverTimezone=Turkey", "root", "");
			
			if(conn!=null)
			{
				System.out.println("Baðlantýlý Baþarýlý");
				
			}
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			System.out.println("Baðlantýlý Baþarýsýz");
		}
		
		
		
	}
	

}
