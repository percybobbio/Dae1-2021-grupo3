package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    private static Conexion instance = null;
    //Haciendo uso de la API JDBC
    
    private static Connection con = null;
    
    //Definiendo parametros de conexion a BD
    
    private static final String URL="jdbc:mysql://localhost:3306/cinerama";
    private static final String DRIVER="com.mysql.jdbc.Driver";
    private static final String USER="UsuarioJava";
    private static final String PASSWORD="123456";
    
    private Conexion(){
        try{
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Conectado correctamente");
            System.out.println(""+con.toString());
        }catch(Exception e){
            System.out.println("Error en conexion");
            //Muestra el detalle del error
            e.printStackTrace();
        }
    }
    
    public synchronized static  Conexion getInstance(){
   if(instance == null){
            instance = new Conexion();
        }
        return instance;
    } 
    
    public Connection getConnection(){
        return con;
    }
    
    public void close(){
        instance = null;
    }
    
}

/*package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    Connection con;
    public Conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:8000/loginjsp","root","");
        } catch (Exception e) {
            System.err.println("Error:" +e);
        }
    }
    public static void main(String[] args) {
        Conexion cn = new Conexion();
    }
}
*/