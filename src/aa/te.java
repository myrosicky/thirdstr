package aa;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class te {

	/**
	 * @param args
	 */
	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
		try
		{
		SessionFactory sf=new Configuration().configure().buildSessionFactory(); 
		Session ss=sf.openSession();
		hiber aa=new hiber();aa.setAge(19);aa.setName("fsdf");aa.setNo(1);
		ss.save(aa);
		ss.flush();
		ss.close();
		}catch(Exception ee){ee.printStackTrace();}
	}

}
