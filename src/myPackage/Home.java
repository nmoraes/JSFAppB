package myPackage;

public class Home {

	
	private String user;
	private String pass;
	
	public String entrar() {
        System.out.println("entrando ");
        String salida = null;
        if (this.user.equals("nicolas") && this.pass.equals("1234"))
        	salida="enter";
        else
        	salida="error";
        	
        //pegar a una base
       return salida;
   }   
	
	
	
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	
	
	
	
	
}
