/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author student
 */
public class FetchCookieServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet FetchCookieServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet FetchCookieServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    Cookie ck = null;
    Cookie[] ckary = null;
    
    private String searchCookie(String s)
    {
        for (Cookie temp : ckary) { 
        ck = temp;
        if((ck.getName()).compareTo(s)==0)
            return ck.getValue();
    }
    return "";
    }
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       // processRequest(request, response);
       
       ckary = request.getCookies();
       response.setContentType("text/html");
       PrintWriter out = response.getWriter();
       out.println("<DOCTYPE HTML><html><head><title>Fetch Cookie</title></head><body><center>");
       
       if (ckary != null )
       {
           for (int i=0; i< ckary.length-1; i++)
           {
               Cookie tempck = ckary[1];
               out.println("Name of the cookie is: " + tempck.getName());
               out.println("Value of the cookie is:" + tempck.getValue() + "<br/>");
           }
                   
        }
       else
       {
           out.println("<h1> No Cookies Found </h1>");
       }
       out.println("<br/><a href='index.jsp'>Click here to go back the previous page</a></center></body></html>");
    }
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
