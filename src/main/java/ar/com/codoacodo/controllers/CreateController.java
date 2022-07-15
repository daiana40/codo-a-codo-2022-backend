package ar.com.codoacodo.controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ar.com.codoacodo.daos.ProductoDAO;

//herencia
//create controller es hijo de 
@WebServlet("/CreateController")
public class CreateController extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String nombre = req.getParameter("nombre");
		String precio = req.getParameter("precio");//convertir en float
		String imagen = req.getParameter("imagen");
		String codigo = req.getParameter("codigo");
		
		//crear ProductoDAO
		ProductoDAO dao = new ProductoDAO();
		
		//ejecutar el metodo crearProducto(parametros.....)
		dao.crearProducto(nombre, Float.parseFloat(precio), imagen, codigo);
		
		//control + shift +o elimina los import que no uso
		//ir a la siguiente pagina
		resp.sendRedirect(req.getContextPath()+"/api/ListadoController");
	}
}