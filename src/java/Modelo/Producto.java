
package Modelo;

public class Producto {
    int id;
    String nom;
    double pre;
    String desc;
    String tm;

    public Producto() {
    }

    public Producto(int id, String nom, double pre, String desc, String tm) {
        this.id = id;
        this.nom = nom;
        this.pre = pre;
        this.desc = desc;
        this.tm = tm;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public double getPre() {
        return pre;
    }

    public void setPre(double pre) {
        this.pre = pre;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public String getTM() {
        return tm;
    }

    public void setTM(String tm) {
        this.tm = tm;
    }
    
    
}
