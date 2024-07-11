package model;

import java.util.ArrayList;
public class EmpresaCliente{
	private int id;
	private String nombre;
	private String direccion;
	private int estado;
	private int tipo;
	private ArrayList<Contrato> contratos;
	private ArrayList<EmpleadoCliente> clientes;
	private ArrayList<ReporteMensual> reportes;
	private ArrayList<Facturacion> facturas;
	private ArrayList<CheckListEmpresa> checkLists;

    public EmpresaCliente(int id, String nombre, String direccion, int estado, int tipo, ArrayList<Contrato> contratos, ArrayList<EmpleadoCliente> clientes, ArrayList<ReporteMensual> reportes, ArrayList<Facturacion> facturas, ArrayList<CheckListEmpresa> checkLists) {
        this.id = id;
        this.nombre = nombre;
        this.direccion = direccion;
        this.estado = estado;
        this.tipo = tipo;
        this.contratos = contratos;
        this.clientes = clientes;
        this.reportes = reportes;
        this.facturas = facturas;
        this.checkLists = checkLists;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }

    public int getTipo() {
        return tipo;
    }

    public void setTipo(int tipo) {
        this.tipo = tipo;
    }

    public ArrayList<Contrato> getContratos() {
        return contratos;
    }

    public void setContratos(ArrayList<Contrato> contratos) {
        this.contratos = contratos;
    }

    public ArrayList<EmpleadoCliente> getClientes() {
        return clientes;
    }

    public void setClientes(ArrayList<EmpleadoCliente> clientes) {
        this.clientes = clientes;
    }

    public ArrayList<ReporteMensual> getReportes() {
        return reportes;
    }

    public void setReportes(ArrayList<ReporteMensual> reportes) {
        this.reportes = reportes;
    }

    public ArrayList<Facturacion> getFacturas() {
        return facturas;
    }

    public void setFacturas(ArrayList<Facturacion> facturas) {
        this.facturas = facturas;
    }

    public ArrayList<CheckListEmpresa> getCheckLists() {
        return checkLists;
    }

    public void setCheckLists(ArrayList<CheckListEmpresa> checkLists) {
        this.checkLists = checkLists;
    }
        
}