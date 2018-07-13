/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dream.Entity;

import java.io.Serializable;
import java.math.BigInteger;
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
@Table(name = "USUARIO")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Usuario.findAll", query = "SELECT u FROM Usuario u")
    , @NamedQuery(name = "Usuario.findByIdUsuario", query = "SELECT u FROM Usuario u WHERE u.idUsuario = :idUsuario")
    , @NamedQuery(name = "Usuario.findByNmbreU", query = "SELECT u FROM Usuario u WHERE u.nmbreU = :nmbreU")
    , @NamedQuery(name = "Usuario.findByApellidoU", query = "SELECT u FROM Usuario u WHERE u.apellidoU = :apellidoU")
    , @NamedQuery(name = "Usuario.findByFechanacimientoU", query = "SELECT u FROM Usuario u WHERE u.fechanacimientoU = :fechanacimientoU")
    , @NamedQuery(name = "Usuario.findByCorreoU", query = "SELECT u FROM Usuario u WHERE u.correoU = :correoU")
    , @NamedQuery(name = "Usuario.findByContrase\u00f1aU", query = "SELECT u FROM Usuario u WHERE u.contrase\u00f1aU = :contrase\u00f1aU")
    , @NamedQuery(name = "Usuario.findByTelefonoU", query = "SELECT u FROM Usuario u WHERE u.telefonoU = :telefonoU")
    , @NamedQuery(name = "Usuario.findByPaisU", query = "SELECT u FROM Usuario u WHERE u.paisU = :paisU")
    , @NamedQuery(name = "Usuario.findByCuidadU", query = "SELECT u FROM Usuario u WHERE u.cuidadU = :cuidadU")
    , @NamedQuery(name = "Usuario.findByDireccionU", query = "SELECT u FROM Usuario u WHERE u.direccionU = :direccionU")})
public class Usuario implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ID_USUARIO")
    private Integer idUsuario;
    @Size(max = 50)
    @Column(name = "NMBRE_U")
    private String nmbreU;
    @Size(max = 50)
    @Column(name = "APELLIDO_U")
    private String apellidoU;
    @Size(max = 30)
    @Column(name = "FECHANACIMIENTO_U")
    private String fechanacimientoU;
    @Size(max = 50)
    @Column(name = "CORREO_U")
    private String correoU;
    @Size(max = 50)
    @Column(name = "CONTRASE\u00d1A_U")
    private String contraseñaU;
    @Column(name = "TELEFONO_U")
    private BigInteger telefonoU;
    @Size(max = 50)
    @Column(name = "PAIS_U")
    private String paisU;
    @Size(max = 50)
    @Column(name = "CUIDAD_U")
    private String cuidadU;
    @Size(max = 100)
    @Column(name = "DIRECCION_U")
    private String direccionU;

    public Usuario() {
    }

    public Usuario(Integer idUsuario) {
        this.idUsuario = idUsuario;
    }

    public Integer getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(Integer idUsuario) {
        this.idUsuario = idUsuario;
    }

    public String getNmbreU() {
        return nmbreU;
    }

    public void setNmbreU(String nmbreU) {
        this.nmbreU = nmbreU;
    }

    public String getApellidoU() {
        return apellidoU;
    }

    public void setApellidoU(String apellidoU) {
        this.apellidoU = apellidoU;
    }

    public String getFechanacimientoU() {
        return fechanacimientoU;
    }

    public void setFechanacimientoU(String fechanacimientoU) {
        this.fechanacimientoU = fechanacimientoU;
    }

    public String getCorreoU() {
        return correoU;
    }

    public void setCorreoU(String correoU) {
        this.correoU = correoU;
    }

    public String getContraseñaU() {
        return contraseñaU;
    }

    public void setContraseñaU(String contraseñaU) {
        this.contraseñaU = contraseñaU;
    }

    public BigInteger getTelefonoU() {
        return telefonoU;
    }

    public void setTelefonoU(BigInteger telefonoU) {
        this.telefonoU = telefonoU;
    }

    public String getPaisU() {
        return paisU;
    }

    public void setPaisU(String paisU) {
        this.paisU = paisU;
    }

    public String getCuidadU() {
        return cuidadU;
    }

    public void setCuidadU(String cuidadU) {
        this.cuidadU = cuidadU;
    }

    public String getDireccionU() {
        return direccionU;
    }

    public void setDireccionU(String direccionU) {
        this.direccionU = direccionU;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idUsuario != null ? idUsuario.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Usuario)) {
            return false;
        }
        Usuario other = (Usuario) object;
        if ((this.idUsuario == null && other.idUsuario != null) || (this.idUsuario != null && !this.idUsuario.equals(other.idUsuario))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Dream.Entity.Usuario[ idUsuario=" + idUsuario + " ]";
    }
    
}
