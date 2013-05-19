
	import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.Driver;

import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.SQLException;

	public class Incoming extends HttpServlet { 
	  protected void doGet(HttpServletRequest request, 
	      HttpServletResponse response) throws ServletException, IOException 
	  {
	    // reading the user input
	    String color= request.getParameter("color");    
	    PrintWriter out = response.getWriter();
	    java.sql.Connection connection = null;

	    try {
	        // Load the JDBC driver
	        String driverName = "com.mysql.jdbc.Driver"; // MySQL MM JDBC driver
	        Class.forName(driverName);

	        // Create a connection to the database
	        String serverName = "localhost";
	        String mydatabase = "blankket";
	        String url = "jdbc:mysql://" + serverName +  "/" + mydatabase; // a JDBC url
	        String username = "root";
	        String password = "";
	        connection = DriverManager.getConnection(url, username, password);
	    } catch (ClassNotFoundException e) {
	        // Could not find the database driver
	    	e.printStackTrace();
	    } catch (SQLException e) {
	        // Could not connect to the database
	    	e.printStackTrace();
	    }
	    out.println ("ok");  
	  }  
	}
