package com.yangındedektoru.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class yangındedektoru
 */
@WebServlet("/yangındedektoru")
public class yangindedektoru extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public yangindedektoru() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		  RequestDispatcher view = request.getRequestDispatcher("WEB-INF/views/yangindedektoru.jsp");
			
				view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String adi = request.getParameter("adi");
		String soyad = request.getParameter("soyad");
		
		System.out.println("ad: " + adi);
		System.out.println("soyad: " + soyad);
		
		String yasturu = request.getParameter("yasturu");
		System.out.println("Yas Turu: " + yasturu);
		
		String eklemek = request.getParameter("eklemek");
		System.out.println("Eklemek: " + eklemek);
		
		String hayat[] = request.getParameterValues("hayat");
		String hayatHtml = "";
		
		if (hayat != null) {
			System.out.println("Hayat: ");
			for (String hyt : hayat) {
				hayatHtml += hyt + ",";
				System.out.println("\t" + hyt);
			}
		}
		
		String kullanma = request.getParameter("kullanma");
		System.out.println("Kullanma: " + kullanma);
		
		
		PrintWriter writer = response.getWriter();
		
		String htmlRespone = "<html><META http-equiv=content-type content=text/html;charset=x-mac-turkish><h3>";
		htmlRespone += "Ad: " + adi + "<br/>";		
		htmlRespone += "Soyad: " + soyad + "<br/>";		
		htmlRespone += "Yas Araligi: " + yasturu + "<br/>";
		htmlRespone += "Kaza Durumu: " + hayatHtml + "<br/>";		
		htmlRespone += "Kullanim Durumu: " + kullanma + "<br/>";		
		htmlRespone += "Ekstra Bilgi: " + eklemek + "<br/>";				
		htmlRespone += "</h3></html>";
		
		// return response
		writer.println(htmlRespone);
	}

}
