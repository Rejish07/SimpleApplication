package com.example.action;

import com.opensymphony.xwork2.ActionSupport;


public class CalculationAction extends ActionSupport {
		
	private String operation;
	
	private int result;
	public int getResult() {
		return this.result;
	}

	public void setResult(int result) {
		this.result = result;
	}

	private  int num1;
	public int getNum1() {
		return num1;
	}

	public void setNum1(int num1) {
		this.num1 = num1;
	}

	public int getNum2() {
		return num2;
	}

	public void setNum2(int num2) {
		this.num2 = num2;
	}

	private int num2;
	
	@Override
	public String execute() {
				
		try {
			
			switch(operation) {
				case "add" :
					result = num1 + num2;
					break;
				case "sub":
					result = num1 - num2;
					break;
				case "mul":
					result = num1 * num2;
					break;
				case "div":
					try {
						result = num1 / num2;
						break;	
					}
					catch( Exception e) {
						return ERROR;
					}
								
			}
			
			return SUCCESS;
		}
		catch (Exception e) {
			return ERROR;
		}
		
	}

	public String getOperation() {
		return operation;
	}

	public void setOperation(String operation) {
		this.operation = operation;
	}

}
