/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnectDB;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author himanshu
 */
public class ConnectDB {
    private static Connection con;
	public static Connection connectToDB()
	{	
			try
			{
				Class.forName("com.mysql.jdbc.Driver");
				con=DriverManager.getConnection("jdbc:mysql://localhost:3306/paperless_parking_enforcement_system","root","");
			}
			catch(Exception e)
			{
				System.out.println("Exception is"+e);
			}
			return con;	
        }
    public static void main(String[] args) {
        ConnectDB d=new ConnectDB();
		d.connectToDB();
    }
}
