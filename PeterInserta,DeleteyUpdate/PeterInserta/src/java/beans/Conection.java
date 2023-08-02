
package beans;

import baseDatos.Conexion;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
public class Conection {
    private String matricula;
    private String nombre;
    private String sexo;
    public Conection(){}
    public String getMatricula()
    {
     return matricula;
    }
    public void setMatricula(String matricula)
    {
        this.matricula=matricula;
    }
    public String getNombre()
    {
        return nombre;
    }
    public void setNombre(String nombre)
    {
        this.nombre=nombre;
    }
    public String getSexo()
    {
        return sexo;
    }
    public void setSexo(String sexo)
    {
        this.sexo=sexo;
    }
    public String getLlamada()
    {
        CallableStatement cst = null;
        Connection cn = Conexion.getConnection();
        try {
            cst=null;
            cst=(CallableStatement) cn.prepareCall("{call INSERTA_DATOS(?,?,?)}");
            cst.setString(1,this.matricula);
            cst.setString(2,this.nombre);
            cst.setString(3,this.sexo);
            cst.execute();
            return "Alumno Guardado";
        } catch (SQLException e) {
            return "Alumno no Guardado";
        }
    }
}

