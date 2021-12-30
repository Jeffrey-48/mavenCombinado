package com.ejemplo.app;

import com.ejemplo.model.Persona;

public class App {
	public static void main(String[] args) {
		Persona persona = new Persona();
		persona.setId(1);
		persona.setNombre("ejemplo");
		System.out.println(persona.toString());
	}
}
