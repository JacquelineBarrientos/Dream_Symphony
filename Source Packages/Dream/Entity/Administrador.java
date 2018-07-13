/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dream.Entity;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Jacky
 */
@Entity
@Table(name = "ADMINISTRADOR")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Administrador.findAll", query = "SELECT a FROM Administrador a")
    , @NamedQuery(name = "Administrador.findByIdAdministrador", query = "SELECT a FROM Administrador a WHERE a.idAdministrador = :idAdministrador")
    , @NamedQuery(name = "Administrador.findByNombreA", query = "SELECT a FROM Administrador a WHERE a.nombreA = :nombreA")
    , @NamedQuery(name = "Administrador.findByApellidoA", query = "SELECT a FROM Administrador a WHERE a.apellidoA = :apellidoA")
    , @NamedQuery(name = "Administrador.findByCorreoA", query = "SELECT a FROM Administrador a WHERE a.correoA = :correoA")
    , @NamedQuery(name = "Administrador.findByPassA", query = "SELECT a FROM Administrador a WHERE a.passA = :passA")})
public class Administrador implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ID_ADMINISTRADOR")
    private Integer idAdministrador;
    @Size(max = 50)
    @Column(name = "NOMBRE_A")
    private String nombreA;
    @Size(max = 50)
    @Column(name = "APELLIDO_A")
    private String apellidoA;
    @Size(max = 50)
    @Column(name = "CORREO_A")
    private String correoA;
    @Size(max = 50)
    @Column(name = "PASS_A")
    private String passA;

    public Administrador() {
    }

    public Administrador(Integer idAdministrador) {
        this.idAdministrador = idAdministrador;
    }

    public Integer getIdAdministrador() {
        return idAdministrador;
    }

    public void setIdAdministrador(Integer idAdministrador) {
        this.idAdministrador = idAdministrador;
    }

    public String getNombreA() {
        return nombreA;
    }

    public void setNombreA(String nombreA) {
        this.nombreA = nombreA;
    }

    public String getApellidoA() {
        return apellidoA;
    }

    public void setApellidoA(String apellidoA) {
        this.apellidoA = apellidoA;
    }

    public String getCorreoA() {
        return correoA;
    }

    public void setCorreoA(String correoA) {
        this.correoA = correoA;
    }

    public String getPassA() {
        return passA;
    }

    public void setPassA(String passA) {
        this.passA = passA;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idAdministrador != null ? idAdministrador.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Administrador)) {
            return false;
        }
        Administrador other = (Administrador) object;
        if ((this.idAdministrador == null && other.idAdministrador != null) || (this.idAdministrador != null && !this.idAdministrador.equals(other.idAdministrador))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Dream.Entity.Administrador[ idAdministrador=" + idAdministrador + " ]";
    }
    
}
