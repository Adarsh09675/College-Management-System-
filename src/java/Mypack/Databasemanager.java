/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Mypack;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author sumit sharma
 */
public class Databasemanager
{
    PreparedStatement pd=null;
    Connection con=null;
    ResultSet rs=null;
    
    
    public Databasemanager()
    {
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
    }
    catch(Exception ex)
    {}
    }
    public Connection getCon()
    {
        try
        {
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/vt21java","root","");
            return con;
        }
        catch(Exception ex)
                {
                }
        return con;
        }
    public boolean MyInsertUpdateDelete(String command)
    {
        try
        {
            pd=getCon().prepareStatement(command);
            pd.executeUpdate();
            return true;
        }
        catch(Exception ex)
                {
                    return false;
                
                }
    }
    public ResultSet GetAllRecords(String command)
    {
        try
        {
            pd=getCon().prepareStatement(command);
            rs=pd.executeQuery();
            return rs;
        }
        catch(Exception ex)
        {}
        return rs;
    
    }
}

