package app.proyecto_web;

import javax.faces.bean.ManagedBean;

@ManagedBean
public class saludoBean {
	private String mensaje = "Welcome";
	private String permiso = "yes";

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	public String getPermiso() {
		return permiso;
	}

	public void setPermiso(String permiso) {
		this.permiso = permiso;
	}
	
	
}
