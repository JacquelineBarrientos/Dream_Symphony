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
@Table(name = "PRODUCTO")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Producto.findAll", query = "SELECT p FROM Producto p")
    , @NamedQuery(name = "Producto.findByIdProducto", query = "SELECT p FROM Producto p WHERE p.idProducto = :idProducto")
    , @NamedQuery(name = "Producto.findByNombreP", query = "SELECT p FROM Producto p WHERE p.nombreP = :nombreP")
    , @NamedQuery(name = "Producto.findByMarcaP", query = "SELECT p FROM Producto p WHERE p.marcaP = :marcaP")
    , @NamedQuery(name = "Producto.findByPrecioP", query = "SELECT p FROM Producto p WHERE p.precioP = :precioP")
    , @NamedQuery(name = "Producto.findByDescripcionP", query = "SELECT p FROM Producto p WHERE p.descripcionP = :descripcionP")
    , @NamedQuery(name = "Producto.findByStockP", query = "SELECT p FROM Producto p WHERE p.stockP = :stockP")
    , @NamedQuery(name = "Producto.findByCategoriaP", query = "SELECT p FROM Producto p WHERE p.categoriaP = :categoriaP")})
public class Producto implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ID_PRODUCTO")
    private Integer idProducto;
    @Size(max = 25)
    @Column(name = "NOMBRE_P")
    private String nombreP;
    @Size(max = 40)
    @Column(name = "MARCA_P")
    private String marcaP;
    @Basic(optional = false)
    @NotNull
    @Column(name = "PRECIO_P")
    private int precioP;
    @Size(max = 102)
    @Column(name = "DESCRIPCION_P")
    private String descripcionP;
    @Basic(optional = false)
    @NotNull
    @Column(name = "STOCK_P")
    private int stockP;
    @Size(max = 30)
    @Column(name = "CATEGORIA_P")
    private String categoriaP;

    public Producto() {
    }

    public Producto(Integer idProducto) {
        this.idProducto = idProducto;
    }

    public Producto(int Cod_P, String Nom_P, String Mar_P, int Pre_P, String Des_P, int Sck_P, String Cat_P) {
        this.idProducto = Cod_P;
        this.nombreP = Nom_P;
        this.marcaP = Mar_P;
        this.precioP = Pre_P;
        this.descripcionP = Des_P;
        this.stockP = Sck_P;
        this.categoriaP = Cat_P;
    }

    public Integer getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(Integer idProducto) {
        this.idProducto = idProducto;
    }

    public String getNombreP() {
        return nombreP;
    }

    public void setNombreP(String nombreP) {
        this.nombreP = nombreP;
    }

    public String getMarcaP() {
        return marcaP;
    }

    public void setMarcaP(String marcaP) {
        this.marcaP = marcaP;
    }

    public int getPrecioP() {
        return precioP;
    }

    public void setPrecioP(int precioP) {
        this.precioP = precioP;
    }

    public String getDescripcionP() {
        return descripcionP;
    }

    public void setDescripcionP(String descripcionP) {
        this.descripcionP = descripcionP;
    }

    public int getStockP() {
        return stockP;
    }

    public void setStockP(int stockP) {
        this.stockP = stockP;
    }

    public String getCategoriaP() {
        return categoriaP;
    }

    public void setCategoriaP(String categoriaP) {
        this.categoriaP = categoriaP;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idProducto != null ? idProducto.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Producto)) {
            return false;
        }
        Producto other = (Producto) object;
        if ((this.idProducto == null && other.idProducto != null) || (this.idProducto != null && !this.idProducto.equals(other.idProducto))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Dream.Entity.Producto[ idProducto=" + idProducto + " ]";
    }
    
}
