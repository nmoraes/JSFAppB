package myPackage;

public class UserBean {

	 private int id;
	    private String name;
	     
	    //Action method to add user
	    public String addUser() {
	         System.out.println("sussesssssss ");
	        return "success";
	    }   
	    public int getId() {
	        return id;
	    }
	    public void setId(int id) {
	        this.id = id;
	    }
	    public String getName() {
	        return name;
	    }
	    public void setName(String name) {
	        this.name = name;
	    }
}
