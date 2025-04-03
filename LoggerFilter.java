package com.example.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class LoggerFilter implements Filter {

	
	@Override
	public void doFilter(ServletRequest req, ServletResponse res, FilterChain chain)
			throws IOException, ServletException {
		System.out.println("Before filter process!");
		
		HttpServletRequest httprequest = (HttpServletRequest) req;
		
		String num1 = httprequest.getParameter("num1");
		String num2 = httprequest.getParameter("num2");
		
		System.out.println("num1 : " + num1 + " num2 : " + num2);
		
		chain.doFilter(req, res);
		
		
	}

	
}
