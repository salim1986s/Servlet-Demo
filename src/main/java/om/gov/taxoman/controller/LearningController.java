package om.gov.taxoman.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

public class LearningController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //Session----------------------

        ServletContext context = getServletContext();
        HttpSession session = req.getSession();
        PrintWriter writer = resp.getWriter();


        // Request Scope
        Object data = req.getAttribute("data");
        if (data != null) {
            String newReqData = (String) data;
            newReqData = newReqData + "a";
            req.setAttribute("data", newReqData);
        } else {
            req.setAttribute("data", "a");
        }
        writer.println(req.getAttribute("data"));


        // Session Scope
        Object data2 = session.getAttribute("data");
        if (data2 != null) {
            String newReqData = (String) data2;
            newReqData = newReqData + "a";
            session.setAttribute("data", newReqData);
        } else {
            session.setAttribute("data", "a");
        }
        writer.println(session.getAttribute("data"));


        // Application Scope
        Object data3 = context.getAttribute("data");
        if (data3 != null) {
            String newReqData = (String) data3;
            newReqData = newReqData + "a";
            context.setAttribute("data", newReqData);
        } else {
            context.setAttribute("data", "a");
        }
        writer.println(context.getAttribute("data"));
    }

    }

