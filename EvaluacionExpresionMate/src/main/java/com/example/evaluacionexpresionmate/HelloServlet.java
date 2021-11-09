package com.example.evaluacionexpresionmate;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/calculando")
public class HelloServlet extends HttpServlet {

    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOExecption{

        String expresion = new String();


    }

    public void destroy() {
    }
}