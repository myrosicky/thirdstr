package aa;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.Session;


public class login 
{
     String user,password,other="haha";
         
         public String getUsername()    
         {     
    	 return user;   
         }  
         public void setUsername(String username) 
         {	     
    	 this.user = username;	  
         }	 
    	 public String getPassword() 
    	 {
    	 return password;  
    	 } 
    	 public void setPassword(String password) 
    	 {    
    	 this.password = password;
    	 }
    	 public String getOther()    
         {     
    	 return other;   
         }  
         public void setOther(String username) 
         {	     
    	 this.other = username;	  
         }	

	public String execute()
	{
		try
		{
		SessionFactory sf=new Configuration().configure().buildSessionFactory(); 
		Session ss=sf.openSession();
		hiber aa=new hiber();aa.setAge(Integer.parseInt(this.password));aa.setName(this.user);aa.setNo(1);
		ss.save(aa);
		ss.flush();
		ss.close();
		}catch(Exception ee){ee.printStackTrace();}
		
		return "success";
		
		
	}
}
