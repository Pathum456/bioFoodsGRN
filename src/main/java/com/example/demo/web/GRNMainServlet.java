package com.example.demo.web;

import com.example.demo.dao.MGRNMainDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import org.json.JSONObject;

import java.io.IOException;
import java.util.stream.Collectors;

@WebServlet("/")
public class GRNMainServlet extends HttpServlet {

    private MGRNMainDAO mgrnMainDAO;

    public void init() {
        mgrnMainDAO = new MGRNMainDAO();
    }
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        doGet(req, resp);
    }
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        System.out.println("GRN MAin Servlet Get");
        String action = req.getServletPath();
        System.out.println(action);
        switch (action) {
            case "/grnmainservlet":
                insertGRN(req, resp);
                break;
        }

    }

    public void insertGRN(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        System.out.println("Insert GRN Work");
        try {

            System.out.println(req);
            String jsonString = req.getReader().lines().collect(Collectors.joining(System.lineSeparator()));
            JSONObject jsonObject = new JSONObject(jsonString);
            System.out.println(jsonObject);
            System.out.println(jsonObject.get("formData"));
            System.out.println(jsonObject.get("tableData"));
//           mgrnMainDAO.insertUser();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }


}
