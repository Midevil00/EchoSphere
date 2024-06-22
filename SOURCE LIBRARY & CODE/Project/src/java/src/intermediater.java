/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package src;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author HP
 */
public class intermediater extends HttpServlet {

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
        
        
           int userid=(Integer)request.getAttribute("USERID");
            String username=(String)request.getAttribute("Username");
            String first_name=(String)request.getAttribute("User_first_name");
            String last_name=(String)request.getAttribute("User_last_name");
            String emailid=(String)request.getAttribute("Mailid");
            String userpassword=(String)request.getAttribute("Userpassword");
        System.out.println("inside intermediater: "+username+" "+first_name+" "+last_name+" "+emailid+" "+userpassword);

        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet intermediater</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet intermediater at " + request.getContextPath() + "RECREATE ID AND MAKE SURE THEIR SHOULD BE NO SPACE AND SPECIAL CHARACTER IN ALL THE DETAILS</h1>");     
        Cookie ck=new Cookie("USERNAME",username);
       //  out.println("<h1>Servlet intermediater at Cookie ck created </h1>");  
        Cookie cl=new Cookie("USERFIRST",first_name);
        //  out.println("<h1>Servlet intermediater at Cookie cl created </h1>");  
        Cookie cm=new Cookie("USERLAST",last_name);
         // out.println("<h1>Servlet intermediater at Cookie cm created </h1>");  
          Cookie co=new Cookie("USERMAILD",emailid);
          //  out.println("<h1>Servlet intermediater at Cookie co created </h1>");  
        Cookie ci=new Cookie("USERPASSWORD",userpassword);
         // out.println("<h1>Servlet intermediater at Cookie ci created </h1>");  
        Cookie idis=new Cookie("USERID",String.valueOf(userid));
          //out.println("<h1>Servlet intermediater at Cookie idis created </h1>");  
         response.addCookie(ck);
        response.addCookie(cl);
        response.addCookie(cm);
          response.addCookie(co);
        response.addCookie(ci);
        response.addCookie(idis);
       
          out.println("<h1>Servlet intermediater all cookie added </h1>");  
       java.sql.ResultSet rs=(java.sql.ResultSet)request.getAttribute("THE RESULT SET");
       request.setAttribute("RESULTSET",rs);
                request.getRequestDispatcher("Members.jsp").forward(request, response);
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
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
