/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.truyentranh.controller.comic;

import com.truyentranh.dao.ComicsDAO;
import com.truyentranh.dao.UsersDAO;
import com.truyentranh.model.Comics;
import com.truyentranh.model.Users;
import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.lang3.math.NumberUtils;
import com.truyentranh.dao.TagDescriptionDAO;
import com.truyentranh.model.TagDescriptions;

/**
 *
 * @author hp
 */
@WebServlet(urlPatterns = {"/tag-all"})
public class TagAllController extends HttpServlet {

    UsersDAO userDAO = new UsersDAO();
    
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        
//        int page = request.getParameter("page") == null 
//                || (request.getParameter("page") != null && !isNumeric(Integer.parseInt(request.getParameter("page")))) ? 
//                1 : Integer.parseInt(request.getParameter("page"));
        int page = 1;
        String tag;
        if(request.getParameter("page") != null && NumberUtils.isNumber((request.getParameter("page"))))
        {
            page = Integer.parseInt(request.getParameter("page"));
        }
        
        
        if(request.getParameter("tag") != null)
            tag = request.getParameter("tag");
        else
            tag = "all";                        
         
        List<Comics> listTop10=ComicsDAO.getTop10();
        request.setAttribute("listTop10",listTop10);
        
        List<Comics> comics = ComicsDAO.getAll().subList((page - 1) * 12, page * 12);
        TagDescriptions tagDescriptions=TagDescriptionDAO.find(tag);
        request.setAttribute("comics", comics);
        request.setAttribute("tagDescriptions", tagDescriptions);
        //request.setAttribute("tag", tag);
        request.getRequestDispatcher("guest/tag-all.jsp").forward(request, response);
       
        
        
//        int id = 1;
//        Comics comic = ComicsDAO.find(1);
//        comic.setViewscomics(comic.getViews()+1);
//        
//        ComicsDAO.update(comic);
        
        
        //M??y th???y c??i lo??n g?? ????y khn :v t th???y c??i lo??n n??o c c?? c??i n??y n??n t t?????ng b??? cho zui :v
        // dkmm m th???y jsp l?? m ph???i bi???t n?? l?? b???n view ch???, n?? c?? kh??c ????o g?? m th???y bcs th?? d??ndnddeeer djt ????u, kh??ng l??? m nh??n bcs m n??i n?? ????? ??n :V th??? c??i d??ng tr??n l??m g?? :v
        
        // dkmm d??ng tr??n l?? set thu???c t??nh cho jsp n?? x??i,:V
        
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
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(TagAllController.class.getName()).log(Level.SEVERE, null, ex);
        }
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
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(TagAllController.class.getName()).log(Level.SEVERE, null, ex);
        }
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
